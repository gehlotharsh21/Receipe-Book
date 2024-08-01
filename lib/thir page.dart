import 'package:flutter/material.dart';
import 'package:rasipibook/ForePage.dart';
import 'package:rasipibook/detail_page.dart';
import 'package:rasipibook/main.dart';
import 'package:rasipibook/wclcomrasipepage.dart';

class ThierPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
       title: Text('fast food Racipe Page',style: TextStyle(fontSize: 20,color: Colors.black),),
      ),
        body:SingleChildScrollView(
          child: Column(
            children: [

             // IconButton(onPressed: (){}, icon: Icons.search,),
              Padding(padding:EdgeInsets.all(20),

                child: Container(
                  width: 500,
                  height: 100,
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text('Sarch'),
                      hintText: 'Sarch',
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                      )

                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(11),
                    width: 110,
                    child: Image.asset('assets/images/H/sweeta/download (3).jpg'),
                  ),
                  Container(
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: ' पिज़्ज़ा बनाने की विधि'
                          '*पिज़्ज़ा बर्ड= के ऊपर पिज़्ज़ा कॉपीक लगाकर * 1 प्याज काकर उस के ऊपर सजा  है * आदि  शिमला  मिर्च काकर पिज़्ज़ा के ऊपर सजा है * उस के ऊपर तीज़ को अच्छी से लगा है *  फ़िर उस को ओवन में रखके 5 या 7 मिनट तक अच्छी से पक ने दे*पिज़्ज़ा बर्ड= के ऊपर पिज़्ज़ा कॉपीक लगाकर * 1 प्याज काकर उस के ऊपर सजा  है * आदि  शिमला  मिर्च काकर पिज़्ज़ा के ऊपर सजा है * उस के ऊपर तीज़ को अच्छी से लगा है *  फ़िर उस को ओवन में रखके 5 या 7 मिनट तक अच्छी से पक ने दे*पिज़्ज़ा बर्ड= के ऊपर पिज़्ज़ा कॉपीक लगाकर * 1 प्याज काकर उस के ऊपर सजा  है * आदि  शिमला  मिर्च काकर पिज़्ज़ा के ऊपर सजा है * उस के ऊपर तीज़ को अच्छी से लगा है *  फ़िर उस को ओवन में रखके 5 या 7 मिनट तक अच्छी से पक ने दे*पिज़्ज़ा बर्ड= के ऊपर पिज़्ज़ा कॉपीक लगाकर * 1 प्याज काकर उस के ऊपर सजा  है * आदि  शिमला  मिर्च काकर पिज़्ज़ा के ऊपर सजा है * उस के ऊपर तीज़ को अच्छी से लगा है *  फ़िर उस को ओवन में रखके 5 या 7 मिनट तक अच्छी से पक ने दे', image:'assets/images/H/sweeta/download (3).jpg')));
                    },child: Text('पिज़्ज़ा बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),)
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(11),
                    width: 120,
                    child: Image.asset('assets/images/H/sanwich.png'),
                  ),
                  Container(
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: 'सैंडविच बनाने की विधि'
                          '3 बड़ी वाली बर्ड * सब से नीचे वाले में टमाटर डोल काकर 3 पिस और थिरा डोल काकर 3 पिस और उस के ऊपर बर्ड रककर * पीसी हु पका डोभी में मियोनिसा डालकर उस को अच्छे से हिला दे उस को ब्रेड पर लगा कर उस के ऊपर बर्ड रख दे और उसे अच्छी से संविच बेकर में सेक्स दे', image: 'assets/images/H/sanwich.png')));
                    },child: Text(' सैंडविच बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(11),
                    width: 130,
                    child: Image.asset('assets/images/H/sweeta/mancuriyan.png'),
                  ),
                  Container(
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: ' मंचूरियन बनाने के लिए.............'
                          '2 बाउल कद्दूकस की पत्ता गोभी'
                         ' 1 बाउल कद्दूकस की गाजर'
                         ' 1/2 बाउल शिमला मिर्च'
                          '3 हरी मिर्च'
                          '1 छोटा टुकड़ा अदरक'
                         ' 4 चमच हरी प्याज़ का हरा पार्ट'
                          'स्वाद अनुसार नमक'
                         ' 1 कप कॉर्नफ्लोर'
                          '1/2 कप मैदा'
                         ' 2 चमच चावल का आटा (ऑप्शनल)'
                    '  1 चमच काली मिर्च पाउडर'
                     ' 1 चमच लाल मिर्च पाउडर'
                     ' आवश्यकतानुसार मंचूरियन फ्राई करने के लिए ऑयल'
                     ' ग्रेवी के लिए.....'
                    '  3 चमच ऑयल'
                   '   3 चमच लहसुन'
                     ' 2 चमच अदरक'
                     ' 3 चमच शिमला मिर्च'
                     ' 1 प्याज'
                     ' 1 कप हरी प्याज़ का व्हाइट पार्ट'
                     ' 1 चमच टोमेटो केचप'
                     ' 1 चमच ग्रीन चिली सॉस'
                     ' 1 चमच रेड चिली सॉस'
                     ' 2 चमच डार्क सोया सॉस'
                     ' 1/2 चमच सिरका'
                     ' 2 चमच कॉर्नफ्लोर (स्लरी बनाने के लिए)'
                     ' सर्विंग के लिए.'
                     ' आवश्यकतानुसार हरी प्याज', image: 'assets/images/H/sweeta/mancuriyan.png')));
                    },child: Text(' मंचूरियन बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.black,
                    margin: EdgeInsets.all(11),
                    width: 140,
                    child: Image.asset('assets/images/H/vada.png'),
                  ),
                  Container(
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(text: 'वड़ा पाव  बनाने की विधि'
                          'वादा पाव लेकर उस में * आलू को उबाला कर उस को अच्छे से पिस दे फिर उस में 1/2 चमच हल्दी पाउडर 2 चमच मिच नमक स्वाद अनुसार डाला कर उस को गोल करकर उस को बसन के डोल में डालकर उस को केल में अच्छ से सेक्स कर वादा पाव के ब्रेड में रेड चीली लगाकर उस के बीच में वादा डाल दो', image: 'assets/images/H/vada.png')));
                    },child: Text('वड़ा पाव  बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(11),
                    width: 150,
                    child: Image.asset('assets/images/H/sweeta/chalobatura.jpg'),
                  ),
                  Container(
                    child: TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder:(_)=>Detail_page(text: 'छोले भटूरे  बनाने की विधि'
                          'चोले बनाने की विधि:'
                      'सामग्री:'

                         ' 1 कप चने (रात भर भिगोए हुए)'
                         ' 2 प्याज, बारीक कटे हुए'
                         ' 2 टमाटर, कटे हुए'
                         ' 2 हरी मिर्च, लंबाई में कटी हुई'
                          '1 चमच अदरक-लहसुन का पेस्ट'
                         ' 1 चमच जीरा'
                          '1 चमच धनिया पाउडर'
                         ' 1 चमच जीरा पाउडर'
                         ' 1/2 चमच हल्दी पाउडर'
                         ' 1 चमच गरम मसाला'
                         ' 1/2 चमच लाल मिर्च पाउडर'
                          '1/2 चमच अमचूर (सूखा आम पाउडर) या इमली का पेस्ट (स्वाद के लिए)'
                     ' नमक स्वाद अनुसार'
                     ' ताजा धनिया पत्तियां सजाने के लिए'
                     ' तेल'
                     ' विधि:'

                     ' चनों को पकाना: प्रेशर कूकर या इंस्टेंट पॉट में भिगोए हुए चनों को थोड़ा नमक डालकर पकाएं। यदि साधारण बर्तन का उपयोग कर रहे हैं, तो चने नरम होने तक पकाएं।'
                     ' मसाला तैयार करें: एक पैन में तेल गरम करें। इसमें जीरा डालें और इसे चटकने दें। अब प्याज डालें और सुनहरा भूरा होने तक भूनें।'
                     ' अदरक-लहसुन का पेस्ट डालें: एक मिनट के लिए भूनें।'
                    '  टमाटर और मसाले डालें: टमाटर डालें और नरम होने और तेल अलग होने तक पकाएं। अब धनिया पाउडर, जीरा पाउडर, हल्दी पाउडर, गरम मसाला और लाल मिर्च पाउडर डालें। मसाले को दो मिनट तक पकाएं।'
                     ' चने मिलाएं: पके हुए चने को मसाले में डालें और अच्छी तरह मिलाएं। पानी डालकर आवश्यकतानुसार गाढ़ापन समायोजित करें। 10-15 मिनट तक उबालें ताकि स्वाद अच्छे से मिल जाए।'
                      'अमचूर या इमली का पेस्ट डालें: अगर इस्तेमाल कर रहे हैं तो अमचूर या इमली का पेस्ट डालें। नमक चेक करें और ताजे धनिया पत्तियों से सजाएं।'
                      'भटूरे बनाने की विधि:'
                    '  सामग्री:'

                     ' 2 कप मैदा'
                      '1/2 कप दही'
                     ' 1/2 चमच बेकिंग पाउडर'
                     ' 1/2 चमच बेकिंग सोडा'
                    '  1/2 चमच चीनी'
                     ' नमक स्वाद अनुसार'
                    '  गर्म पानी (आवश्यकतानुसार)'
                      'तेल (तलने के लिए)'
                     ' विधि:'

                     ' आटा तैयार करें: एक बड़े बर्तन में मैदा, बेकिंग पाउडर, बेकिंग सोडा, चीनी, और नमक मिलाएं। दही डालकर अच्छे से मिलाएं। धीरे-धीरे गर्म पानी डालकर नरम और लचीला आटा गूंदें। अच्छे से गूंदे।'
                     ' आराम करें: आटे को ढककर 2 घंटे के लिए आराम करने दें।'
                      'पार्स और तलें: आटे को छोटे-छोटे गोले में बाँट लें। हर गोले को बेलन से बेलकर 6 इंच के व्यास में बेलें। एक गहरे पैन में तेल गरम करें। प्रत्येक भटूरे को तलें जब तक वे फूल जाएं और सुनहरे भूरे रंग के न हो जाएं। पलटकर दूसरी तरफ भी तलें।'
                     ' निकालें: तलने के बाद पेपर टॉवल पर निकालें।'
                     ' गरम चोले के साथ भटूरे सर्व करें और अचार, दही, या सलाद के साथ आनंद लें!'



                      , image: 'assets/images/H/sweeta/chalobatura.jpg')));
                    },child: Text('छोले भटूरे  बनाने की विधि',style: TextStyle(fontSize: 20,color: Colors.black),),),
                  )
                ],
              ),


            ]
            ),
        )
     );



  }


}



