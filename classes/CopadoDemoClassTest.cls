@isTest
public with sharing class CopadoDemoClassTest {
    @isTest
    public static void CopadoDemoClassTestDemo() {
        String name = CopadoDemoClass.method1('Dilras');
        System.assertEquals('Dilras', name);
    }
}