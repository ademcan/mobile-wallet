import React from 'react';
import {Picker, Text, View, Button, Image, ScrollView, ImageBackground, StyleSheet, TouchableHighlight, TouchableOpacity, TextInput, KeyboardAvoidingView, Platform, Alert} from 'react-native';
import QRCode from 'react-native-qrcode';
// View for scanning QR code of QRL address
export default class ShowQrCodeModal extends React.Component {

    static navigationOptions = {
         drawerLabel: () => null
    };

    showQRLaddress(e){
        this.props.navigation.navigate("SendReceive",{recipient: e.data});
    }

    render() {
        return(
            <ImageBackground source={require('../resources/images/sendreceive_bg_half.png')} style={styles.backgroundImage}>
                <View style={{flex:1}}>
                    <View style={{alignItems:'flex-start', justifyContent:'flex-start', paddingTop:40, paddingLeft:30}}>
                        <TouchableHighlight onPress={()=> this.props.navigation.openDrawer()} underlayColor='white'>
                          <Image source={require('../resources/images/sandwich.png')} resizeMode={Image.resizeMode.contain} style={{height:25, width:25}} />
                        </TouchableHighlight>
                    </View>

                    <View style={{flex:2}}>
                        <View style={{ height:130, width:330, borderRadius:10, alignSelf:'center', marginTop: 30}}>
                            <ImageBackground source={require('../resources/images/backup_bg.png')} imageStyle={{resizeMode: 'contain'}} style={styles.backgroundImage2}>
                                <View style={{flex:1, alignSelf:'center', width:330, justifyContent:'center', alignItems:'center'}}>
                                    <Text style={{color:'white', fontSize:20}}>QR code</Text>
                                </View>
                            </ImageBackground>
                        </View>

                        <View style={{flex:1, paddingTop: 10, marginBottom:40, width:330, alignSelf: 'center',  borderRadius:10, backgroundColor:'white'}}>
                            <View style={{paddingTop:10, alignItems:'center', justifyContent:'center', paddingRight:10, paddingLeft:10}}>
                                <Text style={{fontWeight: "bold"}}>QRL wallet address</Text>
                                <Text style={{textAlign: 'center'}}>{this.props.navigation.state.params.qrcode}</Text>
                            </View>

                            <View style={{ flex: 5, alignItems: 'center', justifyContent: 'center' }}>
                                <QRCode value={this.props.navigation.state.params.qrcode} size={250} bgColor='white' fgColor='black'/>
                            </View>

                            <View style={{flex:1, justifyContent:'center', alignItems:'center'}}>
                                <TouchableHighlight onPress={() => this.props.navigation.goBack()  } >
                                    <Text style={{color:'red'}}>Dismiss</Text>
                                </TouchableHighlight>
                            </View>
                        </View>
                    </View>
                </View>
            </ImageBackground>
        )
    }
}

// styling
const styles = StyleSheet.create({
    centerText: {
        flex: 1,
        fontSize: 18,
        paddingTop: 80,
        color: '#777',
    },
    textBold: {
        fontWeight: '500',
        color: '#000',
    },
    buttonText: {
        fontSize: 21,
        color: 'rgb(0,122,255)',
    },
    buttonTouchable: {
        padding: 16,
  },
  CancelTextStyle:{
        alignSelf:'center',
        color: 'red',
        textAlign:'center',
        fontSize:18,
        paddingTop:5
  },
    backgroundImage: {
        flex: 1,
        width: null,
        height: null,
    },
    backgroundImage2: {
        alignSelf: 'flex-start',
        left: 0
    },
});
