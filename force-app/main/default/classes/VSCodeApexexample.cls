public with sharing class VSCodeApexexample {
    public VSCodeApexexample() {
        System.debug('-- Committed from VSCode---');
    }

    public void vsCodeMethod(){
        String name = 'vscode';
        List<Account> lsacc = [select id,name from Account limit 10];
        for(Account a : lsacc){
            System.debug('a--->'+a);
        }
    }
}
