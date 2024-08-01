import 'package:flutter/material.dart';
import 'package:rasipibook/detail_page.dart';

import 'FavePage.dart';

class Forepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Center(child: Text('Sweeta bana ki vigi',style: TextStyle(fontSize: 20,color: Colors.black),)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(11),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Sarch',
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(11),
                  width: 110,
                  child: Image.asset('assets/images/H/sweeta/download.jpg'),
                ),
                Container(
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: 'खीर बनाने की विधि'
                        'सामग्री:'
                    'चावल – 1/2 कप'
                  '  दूध – 4 कप'
                    'चीनी – 1/2 कप (स्वाद अनुसार)'
                   ' घी – 1 टेबलस्पून'
                    'काजू, बादाम (कटे हुए) – 1/4 कप'
                   ' किशमिश – 1/4 कप'
                   ' इलायची पाउडर – 1/2 चम्मच'
                   ' सूखे मेवे (वैकल्पिक) – 2 टेबलस्पून (पिस्ता, अखरोट आदि)'
                        'विधि:'
                   ' चावल को धोएं: चावल को अच्छे से धोकर पानी में भिगो दें। 15-20 मिनट बाद पानी छान लें।'

                    'दूध उबालें: एक गहरे बर्तन में दूध डालें और उसे उबालने के लिए रख दें। दूध को उबालते समय बीच-बीच में चलाते रहें ताकि वह तले में चिपके नहीं।'

                    'चावल डालें: दूध उबालने के बाद उसमें धुले हुए चावल डालें और मध्यम आंच पर पकाएं। चावल को दूध में अच्छी तरह से पकने दें, जब तक वह मुलायम न हो जाएं।'

                    'घी और मेवे डालें: एक छोटे पैन में 1 टेबलस्पून घी गरम करें। इसमें काजू, बादाम और किशमिश डालें और उन्हें सुनहरा भूरा होने तक सेंकें। फिर इन्हें दूध में डालें।'

                    'चीनी और इलायची पाउडर डालें: जब चावल पूरी तरह पक जाएं और खीर गाढ़ी हो जाए, तो उसमें चीनी डालें। चीनी पूरी तरह घुल जाए, फिर इलायची पाउडर डालें और अच्छे से मिला लें।'

                   ' खीर को पकाएं: खीर को 5-10 मिनट और पकाएं ताकि चीनी का स्वाद अच्छी तरह से मिल जाए और खीर थोड़ी और गाढ़ी हो जाए।'

                   ' ठंडा या गरम परोसें: आपकी खीर तैयार है। आप इसे गर्मागर्म या ठंडा परोस सकते हैं।', image: 'assets/images/H/sweeta/download.jpg')));
                  },child: Text('खीर बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                )
              ],
            ),
            SingleChildScrollView(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(11),
                    width: 120,
                    child: Image.asset('assets/images/H/sweeta/ladu.png'),
                  ),
                  SingleChildScrollView(
                    child: Container(
                      child: TextButton(onPressed: (){
                        SizedBox(height: 50,
                        width: 50,);
                        Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: 'बेसन के लड्डू बनाने की विधि''बेसन के लड्डू बनाने की विधि:''  सामग्री:'' 2 कप बेसन (चने का आटा)'' 1 कप घी (या मक्खन)''1 कप चीनी (पिसी हुई)''  1/2 कप सूखे मेवे (काजू, बादाम, पिस्ता – कटा हुआ)'' 1/2 चमच इलायची पाउडर'' 1/4 कप नारियल (कसा हुआ, अगर पसंद करें तो)''  1/4 कप दूध (अगर जरूरत लगे तो)'' विधि:'' बेसन भूनना:'' एक कढ़ाई में घी गरम करें।'' इसमें बेसन डालें और मध्यम आंच पर लगातार चलाते हुए भूनें। ध्यान रखें कि बेसन को जला न दें।'' बेसन तब तक भूनें जब तक उसका रंग सुनहरा न हो जाए और उसमें से सुगंध न आने लगे। यह प्रक्रिया लगभग 10-15 मिनट ले सकती है।''  सूखे मेवे और इलायची डालें:'' जब बेसन अच्छे से भुन जाए, तब इसमें सूखे मेवे और इलायची पाउडर डालें।''  अच्छी तरह मिला लें और एक-दो मिनट और भूनें।'' चीनी मिलाएं:'' गैस बंद कर दें और पिसी हुई चीनी डालें।'' चीनी के घुलने के लिए मिश्रण को अच्छी तरह मिलाएं। अगर मिश्रण सूखा लगे  तो थोड़ा सा दूध डाल सकते हैं।''  लड्डू बनाना:'' मिश्रण को ठंडा होने दें, लेकिन इतना ठंडा नहीं कि वह ठोस हो जाए।'

                        , image: 'assets/images/H/sweeta/ladu.png'))
                        );
                      },child: Text('बेसन के लड्डू बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(11),
                  width: 130,
                  child: Image.asset('assets/images/H/sweeta/kila.jpg'),
                ),
                Container(
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: 'तिल के लड्डू बनाने की विधि ''सामग्री:'' तिल (तिल) – 1 कप''गुड़ – 1 कप (कद्दूकस किया हुआ या छोटे टुकड़ों में)''घी – 2 टेबलस्पून''पानी – 1/2 कप (गुड़ को घोलने के लिए)''विधि:'' तिल भूनें: एक कढ़ाई में तिल डालें और मध्यम आंच पर 2-3 मिनट तक भूनें, जब तक तिल कुरकुरे न हो जाएं। भूनने के बाद तिल को एक प्लेट में निकालकर ठंडा कर लें।''गुड़ की चाशनी बनाएं: उसी कढ़ाई में 1/2 कप पानी डालें और उसमें गुड़ डालें। गुड़ को मध्यम आंच पर गरम करें, जिससे गुड़ पूरी तरह से घुल जाए और एक चाशनी तैयार हो जाए। चाशनी तैयार होने के लिए आप एक छोटा सा टेस्ट कर सकते हैं: एक बूँद पानी में डालकर ठंडा करें और जॉज करें; यदि वह ठोस हो जाए तो चाशनी तैयार है।''तिल और चाशनी मिलाएं: गुड़ की चाशनी तैयार हो जाने के बाद, उसमें भुने हुए तिल डालें और अच्छे से मिला लें। मिश्रण को 2-3 मिनट तक पकाएं ताकि तिल और चाशनी अच्छी तरह से मिश्रित हो जाएं।''घी डालें: एक चम्मच घी डालें और मिश्रण को अच्छे से मिला लें। यह मिश्रण आसानी से बंधे और लड्डू बनाने के लिए तैयार हो जाए।'' लड्डू बनाएं: गर्मागरम मिश्रण को ओटे पर निकालें और थोड़ा ठंडा होने दें। जब मिश्रण थोड़ा ठंडा हो जाए, लेकिन अब भी गर्म हो, तब गीले हाथों से लड्डू बना लें।'' ठंडा होने दें: लड्डू को एक प्लेट पर रखकर ठंडा होने दें। ठंडा होने के बाद ये अच्छे से सेट हो जाएंगे और खा सकते हैं।'

                    , image: 'assets/images/H/sweeta/kila.jpg')));
                  },child: Text('तिल के लड्डू बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(11),
                  width: 140,
                  child: Image.asset('assets/images/H/sweeta/ata ka shira.jpg'),
                ),
                Container(
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: 'आटा हलवा बनाने की विधि'
                        'आटे का सिरा बनाने की विधि:'
                   ' सामग्री:'
                       ' 1 कप मैदा (आटा)'
                       ' 2 चमच घी (या तेल)'
                       ' 1/2 कप चीनी (स्वाद अनुसार कम या ज्यादा कर सकते हैं)'
                   ' 1/2 कप दूध'
                  '  1/2 कप पानी'
                   ' 1/2 चमच बेकिंग पाउडर'
                   ' 1/2 चमच इलायची पाउडर'
                   ' एक चुटकी नमक'
                  '  सूखे मेवे (किसी भी प्रकार के) - कटा हुआ, सजाने के लिए'
                   ' विधि:'
                   ' आटे का मिश्रण तैयार करें:'

                    'एक बर्तन में मैदा, बेकिंग पाउडर और नमक मिलाएं।'
                   ' इसमें घी डालें और अच्छे से मिक्स करें ताकि आटे का मिश्रण बारीक हो जाए।'
                    'दूध और पानी मिलाएं:'

                    'दूध और पानी को एक साथ गर्म कर लें। ध्यान रखें कि यह गर्म ही हो, लेकिन उबालें नहीं।'
                   ' अब धीरे-धीरे इस मिश्रण को मैदा में डालें और अच्छे से मिक्स करें ताकि कोई गांठ न बने।'
                   ' सिरा पकाएं:'

                    'एक कढ़ाई में थोड़े से घी को गरम करें।'
                    'आटे का मिश्रण डालें और मध्यम आंच पर भूनें। इसे लगातार चलाते रहें ताकि आटा जलने न पाए।'
                  '  जब आटा हल्का सुनहरा और खुशबूदार हो जाए, तब उसमें चीनी और इलायची पाउडर डालें।'
                   ' फिनिशिंग टच:'

                   ' चीनी डालने के बाद मिश्रण गाढ़ा हो जाएगा। अगर जरूरत हो तो थोड़ा पानी डाल सकते हैं।'
                   ' अब आटे के सिरा को धीमी आंच पर कुछ मिनट और पकाएं।'
              '      अंत में, सूखे मेवे डालकर अच्छी तरह मिला लें।'
          '          सर्व करें:'

                   ' तैयार आटे का सिरा को एक प्लेट में निकालें और ठंडा होने दें।'
                    'इस व्यंजन को आप नाश्ते में या शाम की चाय के साथ आनंद ले सकते हैं। यह एक साधारण लेकिन स्वादिष्ट डिश है जो खासकर ठंडे मौसम में अच्छा लगता है।'





                    , image: 'assets/images/H/sweeta/ata ka shira.jpg')));
                  },child: Text('आटा हलवा बनाने की विधि ',style: TextStyle(fontSize: 20,color: Colors.black),),
                )
            )
          ],

        ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(11),
                  width: 150,
                  child: Image.asset('assets/images/H/sweeta/shiara.png'),
                ),
                Container(
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: 'गाजर का हलवा बनाने की विधि'
                        'सामग्री:'
                   ' गागर (कद्दू) – 500 ग्राम'
                 '   चीनी – 1 कप (स्वाद अनुसार)'
                  '  दूध – 1 कप'
                   ' घी – 2-3 टेबलस्पून'
                 '   इलायची पाउडर – 1/2 चम्मच'
                   ' काजू, बादाम (कटे हुए) – 1/4 कप'
                       ' किशमिश – 1/4 कप'
'                        विधि:'
                   ' गागर को तैयार करें: गागर को छीलकर अच्छे से धो लें। फिर उसे छोटे-छोटे टुकड़ों में काट लें।'

                   ' कद्दूकस करें: गागर के टुकड़ों को कद्दूकस कर लें ताकि ये छोटे-छोटे रेशों में बदल जाएं।'

                    'गागर को पकाएं: एक कढ़ाई में 1-2 टेबलस्पून घी गरम करें। इसमें कद्दूकस की गई गागर डालें और मध्यम आंच पर पकाएं। गागर को लगातार चलाते रहें ताकि वह चिपके नहीं।'

                  '  दूध डालें: गागर अच्छी तरह से पक जाएं और इसका रंग हल्का हो जाए, तो उसमें दूध डालें। अब मिश्रण को उबालने दें और बीच-बीच में चलाते रहें।'

                  '  चीनी डालें: जब दूध लगभग सूख जाए और गागर अच्छे से पक जाएं, तो उसमें चीनी डालें। चीनी डालने के बाद मिश्रण को और पकाएं।'

                   ' सूखने तक पकाएं: मिश्रण को तब तक पकाएं जब तक वह गाढ़ा हो जाए और घी छूटने लगे।'

                   ' इलायची पाउडर और मेवे डालें: आखिर में इलायची पाउडर डालें और कटे हुए काजू, बादाम और किशमिश डालें। अच्छे से मिला लें और 2-3 मिनट और पकाएं।'

                    , image: 'assets/images/H/sweeta/shiara.png')));
                  },child: Text('गाजर का हलवा बनाने विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                )
              ],
            ),

      ]
      ),
    )
    );
  }
}