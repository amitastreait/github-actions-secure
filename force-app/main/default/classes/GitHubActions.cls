public with sharing class GitHubActions {
    public GitHubActions() {
        Account accountRecord = [SELECT Id, Name FROM Account LIMIT 1];
    }
}
