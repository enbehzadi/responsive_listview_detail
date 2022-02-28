import 'package:get/get.dart';
import 'package:responsive_listview_detail/models/info_model.dart';
class ListController extends GetxController {
  List<InfoModel> items_info = List<InfoModel>.empty().obs;

  @override
  void onInit() {
    // TODO: implement onInit
    load_info();
    super.onInit();
  }
  //import offline data
  void load_info(){
    items_info.add(new InfoModel(
        //item1
         "0",
          "Google",
          "Google LLC is an American multinational technology company that specializes in Internet-related services and products, which include a search engine, online advertising technologies, cloud computing, software, and hardware. Google’s parent company Alphabet Inc. is considered one of the Big Five American information technology companies, alongside Amazon, Apple, Meta and Microsoft.",
         ));
      //item2
      items_info.add(new InfoModel(
        "1",
        "Yahoo",
        "Yahoo (/ˈjɑːhuː/, styled as yahoo!)[7][8] is an American web services provider. It is headquartered in Sunnyvale, California and operated by the namesake company Yahoo! Inc., which is 90% owned by investment funds managed by Apollo Global Management and 10% by Verizon Communications.",
      ));
      //item3
      items_info.add(new InfoModel(
        "2",
        "Tesla",
        "Tesla, Inc. (/ˈtɛslə/ TESS-lə or /ˈtɛzlə/ TEZ-lə[b]) is an American electric vehicle and clean energy company based in Austin, Texas. Tesla designs and manufactures electric cars, battery energy storage from home to grid-scale, solar panels and solar roof tiles, and related products and services. Tesla is one of the world's most valuable companies and remains the world's most valuable automaker with a market capitalization of nearly US1 trillion. The company had the most worldwide sales of battery electric vehicles and plug-in electric vehicles, capturing 23% of the battery-electric (purely electric) market and 16% of the plug-in market (which includes plug-in hybrids) in 2020. Through its subsidiary Tesla Energy, the company develops and is a major installer of photovoltaic systems in the United States. Tesla Energy is also one of the largest global suppliers of battery energy storage systems, with 3.99 gigawatt-hours (GWh) installed in 2021.",
      ));

      //item4
      items_info.add(new InfoModel(
        "3",
        "Microsoft","Microsoft Corporation is an American multinational technology corporation which produces computer software, consumer electronics, personal computers, and related services. Its best-known software products are the Microsoft Windows line of operating systems, the Microsoft Office suite, and the Internet Explorer and Edge web browsers. Its flagship hardware products are the Xbox video game consoles and the Microsoft Surface lineup of touchscreen personal computers. Microsoft ranked No. 21 in the 2020 Fortune 500 rankings of the largest United States corporations by total revenue;[3] it was the world's largest software maker by revenue as of 2016.[4] It is one of the Big Five American information technology companies, alongside Alphabet, Amazon, Apple, and Meta.Microsoft (the word being a portmanteau of was founded by Bill Gates and Paul Allen on April 4, 1975, to develop and sell BASIC interpreters for the Altair 8800. It rose to dominate the personal computer operating system market with MS-DOS in the mid-1980s, followed by Microsoft Windows. The company's 1986 initial public offering (IPO), and subsequent rise in its share price, created three billionaires and an estimated 12,000 millionaires among Microsoft employees. Since the 1990s, it has increasingly diversified from the operating system market and has made a number of corporate acquisitions, their largest being the acquisition of LinkedIn for 26.2 billion in December 2016,[6] followed by their acquisition of Skype Technologies for 8.5 billion in May 2011.[7]As of 2015, Microsoft is market-dominant in the IBM PC compatible operating system market and the office software suite market, although it has lost the majority of the overall operating system market to Android.[8] The company also produces a wide range of other consumer and enterprise software for desktops, laptops, tabs, gadgets, and servers, including Internet search (with Bing), the digital services market (through MSN), mixed reality (HoloLens), cloud computing (Azure), and software development (Visual Studio).",
      ));

      //item5
      items_info.add(new InfoModel(
        "2",
        "Apple",
        "Apple Inc. is an American multinational technology company that specializes in consumer electronics, software and online services. Apple is the largest information technology company by revenue (totaling US365.8 billion in 2021) and, as of January 2021, it is the world's most valuable company, the fourth-largest personal computer vendor by unit sales and second-largest mobile phone manufacturer. It is one of the Big Five American information technology companies, alongside Alphabet, Amazon, Meta, and Microsoft. Apple was founded as Apple Computer Company on April 1, 1976, by Steve Jobs, Steve Wozniak and Ronald Wayne to develop and sell Wozniak's Apple I personal computer. It was incorporated by Jobs and Wozniak as Apple Computer, Inc. in 1977 and the company's next computer, the Apple II became a best seller. Apple went public in 1980, to instant financial success. The company went onto develop new computers featuring innovative graphical user interfaces, including the original Macintosh, announced in a critically acclaimed advertisement, directed by Ridley Scott. By 1985, the high cost of its products and power struggles between executives caused problems. Wozniak stepped back from Apple amicably, while Jobs resigned to found NeXT, taking some Apple employees with him.As the market for personal computers expanded and evolved throughout the 1990s, Apple lost considerable market share to the lower-priced duopoly of the Microsoft Windows operating system on Intel-powered PC clones (also known as  In 1997, weeks away from bankruptcy, the company bought NeXT to resolve Apple's unsuccessful operating system strategy and entice Jobs back to the company. Over the next decade, Jobs guided Apple back to profitability through a number of tactics including introducing the iMac, iPod, iPhone and iPad to critical acclaim, launching memorable advertising campaigns, opening the Apple Store retail chain, and acquiring numerous companies to broaden the company's product portfolio. Jobs resigned in 2011 for health reasons, and died two months later. He was succeeded as CEO by Tim Cook.Apple became the first publicly traded U.S. company to be valued at over 1 trillion in August 2018, then 2 trillion in August 2020, and most recently 3 trillion in January 2022. The company receives criticism regarding the labor practices of its contractors, its environmental practices, and its business ethics, including anti-competitive practices and materials sourcing. The company enjoys a high level of brand loyalty, and is ranked as one of the world's most valuable brands",
      ));

  }


}