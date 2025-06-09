/**
 * Description of the class.
 **/
public with sharing class ClassA {
/**
     * Constructor for ClassA
     */
    public ClassA() {
        System.debug('test');
    }
    /**
         * @description 
         * @return Boolean
         */
    public Boolean viewable { get { return IRIS_Menus.get().byKey.get('download,key-policy').viewable; } private set; }
    /**
         * @return String
         */
public String url { get { return IRIS_Menus.get().byKey.get('download,key-policy').url; } private set; }

}
