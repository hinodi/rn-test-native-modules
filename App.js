import React, { Component } from 'react';
import { Platform, StyleSheet, Text, View } from 'react-native';

import HinodiToastModule from './src/modules/HinodiToastModule';
import HinodiNumberUtilModule from './src/modules/HinodiNumberUtilModule';

export default class App extends Component {
  componentDidMount() {
    HinodiToastModule.show('Awesome');
    HinodiNumberUtilModule.add(1, 2, (res) => {
      console.log('hinodi HinodiNumberUtilModule.add res = ', res)
    });
  }
  render() {
    return (
      <View style={styles.container}>
        <Text style={styles.welcome}>Welcome to React Native!</Text>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  welcome: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
});
