package sarvam.ai;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.http.HttpClient;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map.Entry;
import java.util.Scanner;

public class WeightedRoundRobin {
	
	public WeightedRoundRobin() {
        this.totalWeight = servers.stream().mapToInt(Node::getWeight).reduce((a,b)->a+b).getAsInt();
    }
	

    static List<Node> servers = Arrays.asList(
            new Node("http://localhost:7001/ping",200),
            new Node("http://localhost:7002/ping",200),
            new Node("http://localhost:7003/ping",0));
    
    private Integer totalWeight;

    


    public  String getServer() {
        Node node = servers.stream().max(Comparator.comparingInt(Node::getCurrentWeight)).get();
        node.setCurrentWeight(node.getCurrentWeight()-totalWeight);
        servers.forEach(server->server.setCurrentWeight(server.getCurrentWeight()+server.getWeight()));
        return node.getIp();
    }

//    public static void call_me() throws Exception {
//    	
////            //Read JSON response and print
////            JSONObject myResponse = new JSONObject(response.toString());
////            System.out.println("result after Reading JSON Response");
////            System.out.println("origin- "+myResponse.getString("origin"));
////             
//    	    }
    public static void main(String[] args) {
    	//ArrayList<Attributes> arr = new ArrayList<>();
    	
    	HashMap<String,Integer> mp = new HashMap<>();
    	WeightedRoundRobin roundRobinTest = new WeightedRoundRobin();
        
        for (int i = 1; i <=300; i++) {
            String server = roundRobinTest.getServer();
            if (mp.containsKey(server)) {
            	 
                mp.put(server, mp.get(server) + 1);
            }
            else {
 
                mp.put(server, 1);
            }
            try {
            	System.out.println(i+". REQUESTING -->"+ server);
            	String url = server;
                URL obj = new URL(url);
                HttpURLConnection con = (HttpURLConnection) obj.openConnection();
                // optional default is GET
                con.setRequestMethod("GET");
                //add request header
                con.setRequestProperty("User-Agent", "Mozilla/5.0");
                int responseCode = con.getResponseCode();
                System.out.println("Sending 'GET' request to URL : " + url);
                System.out.println("Response Code : " + responseCode);
                BufferedReader in = new BufferedReader(
                        new InputStreamReader(con.getInputStream()));
                String inputLine;
                StringBuffer response = new StringBuffer();
                while ((inputLine = in.readLine()) != null) {
                	response.append(inputLine);
                }
                in.close();
                
                //print in String
                System.out.println(response.toString());
                
        	} catch (Exception e) {
                e.printStackTrace();
        	}
            System.out.println();
        }
        System.out.println();
        System.out.println("########################## Summary of the greedy balacing of load #########################");
        System.out.println();
        Node gg = servers.get(0);
        for(Node it:servers) {
        	String name = it.getIp();
        	Integer amount = mp.get(name);
        	if(amount==null) {
        		System.out.println(0+" SMS to be sent by "+name);
        		break;
        	}
        	if(amount==300 && name.equalsIgnoreCase(gg.getIp())) {
        		System.out.println("Store and Forward...");
        		break;
        	}
        	System.out.println(amount+" SMS to be sent by "+name);
        }
    }
}


