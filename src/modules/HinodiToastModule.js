import { NativeModules, Platform } from 'react-native';

const Module = Platform.OS === 'ios' ? {
    show: () => { },
} : NativeModules.HinodiToastModule;

export default Module;