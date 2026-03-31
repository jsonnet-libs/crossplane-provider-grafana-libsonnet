---
permalink: /crossplane-provider-grafana/namespaced/alerting/v1alpha1/alertenrichmentV1Beta1/
---

# alerting.v1alpha1.alertenrichmentV1Beta1

"AlertenrichmentV1Beta1 is the Schema for the AlertenrichmentV1Beta1s API. Manages Grafana Cloud Alert Enrichment https://grafana.com/docs/grafana-cloud/alerting-and-irm/alerting/configure-notifications/alert-enrichment/. Alert enrichment is currently in public preview. Grafana Labs offers limited support, and breaking changes might occur prior to the feature being made generally available."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withManagementPolicies(managementPolicies)`](#fn-specwithmanagementpolicies)
  * [`fn withManagementPoliciesMixin(managementPolicies)`](#fn-specwithmanagementpoliciesmixin)
  * [`obj spec.forProvider`](#obj-specforprovider)
    * [`obj spec.forProvider.metadata`](#obj-specforprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specforprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specforprovidermetadatawithuid)
    * [`obj spec.forProvider.options`](#obj-specforprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specforprovideroptionswithoverwrite)
    * [`obj spec.forProvider.spec`](#obj-specforproviderspec)
      * [`fn withAlertRuleUids(alertRuleUids)`](#fn-specforproviderspecwithalertruleuids)
      * [`fn withAlertRuleUidsMixin(alertRuleUids)`](#fn-specforproviderspecwithalertruleuidsmixin)
      * [`fn withAnnotationMatchers(annotationMatchers)`](#fn-specforproviderspecwithannotationmatchers)
      * [`fn withAnnotationMatchersMixin(annotationMatchers)`](#fn-specforproviderspecwithannotationmatchersmixin)
      * [`fn withDescription(description)`](#fn-specforproviderspecwithdescription)
      * [`fn withDisableProvenance(disableProvenance)`](#fn-specforproviderspecwithdisableprovenance)
      * [`fn withLabelMatchers(labelMatchers)`](#fn-specforproviderspecwithlabelmatchers)
      * [`fn withLabelMatchersMixin(labelMatchers)`](#fn-specforproviderspecwithlabelmatchersmixin)
      * [`fn withReceivers(receivers)`](#fn-specforproviderspecwithreceivers)
      * [`fn withReceiversMixin(receivers)`](#fn-specforproviderspecwithreceiversmixin)
      * [`fn withStep(step)`](#fn-specforproviderspecwithstep)
      * [`fn withStepMixin(step)`](#fn-specforproviderspecwithstepmixin)
      * [`fn withTitle(title)`](#fn-specforproviderspecwithtitle)
      * [`obj spec.forProvider.spec.annotationMatchers`](#obj-specforproviderspecannotationmatchers)
        * [`fn withName(name)`](#fn-specforproviderspecannotationmatcherswithname)
        * [`fn withType(type)`](#fn-specforproviderspecannotationmatcherswithtype)
        * [`fn withValue(value)`](#fn-specforproviderspecannotationmatcherswithvalue)
      * [`obj spec.forProvider.spec.labelMatchers`](#obj-specforproviderspeclabelmatchers)
        * [`fn withName(name)`](#fn-specforproviderspeclabelmatcherswithname)
        * [`fn withType(type)`](#fn-specforproviderspeclabelmatcherswithtype)
        * [`fn withValue(value)`](#fn-specforproviderspeclabelmatcherswithvalue)
      * [`obj spec.forProvider.spec.step`](#obj-specforproviderspecstep)
        * [`obj spec.forProvider.spec.step.asserts`](#obj-specforproviderspecstepasserts)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepassertswithtimeout)
        * [`obj spec.forProvider.spec.step.assign`](#obj-specforproviderspecstepassign)
          * [`fn withAnnotations(annotations)`](#fn-specforproviderspecstepassignwithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderspecstepassignwithannotationsmixin)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepassignwithtimeout)
        * [`obj spec.forProvider.spec.step.assistantInvestigations`](#obj-specforproviderspecstepassistantinvestigations)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepassistantinvestigationswithtimeout)
        * [`obj spec.forProvider.spec.step.conditional`](#obj-specforproviderspecstepconditional)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalwithtimeout)
          * [`obj spec.forProvider.spec.step.conditional.else`](#obj-specforproviderspecstepconditionalelse)
            * [`fn withStep(step)`](#fn-specforproviderspecstepconditionalelsewithstep)
            * [`fn withStepMixin(step)`](#fn-specforproviderspecstepconditionalelsewithstepmixin)
            * [`obj spec.forProvider.spec.step.conditional.else.step`](#obj-specforproviderspecstepconditionalelsestep)
              * [`obj spec.forProvider.spec.step.conditional.else.step.asserts`](#obj-specforproviderspecstepconditionalelsestepasserts)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalelsestepassertswithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.else.step.assign`](#obj-specforproviderspecstepconditionalelsestepassign)
                * [`fn withAnnotations(annotations)`](#fn-specforproviderspecstepconditionalelsestepassignwithannotations)
                * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderspecstepconditionalelsestepassignwithannotationsmixin)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalelsestepassignwithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.else.step.assistantInvestigations`](#obj-specforproviderspecstepconditionalelsestepassistantinvestigations)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalelsestepassistantinvestigationswithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.else.step.dataSource`](#obj-specforproviderspecstepconditionalelsestepdatasource)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalelsestepdatasourcewithtimeout)
                * [`obj spec.forProvider.spec.step.conditional.else.step.dataSource.logsQuery`](#obj-specforproviderspecstepconditionalelsestepdatasourcelogsquery)
                  * [`fn withDataSourceType(dataSourceType)`](#fn-specforproviderspecstepconditionalelsestepdatasourcelogsquerywithdatasourcetype)
                  * [`fn withDataSourceUid(dataSourceUid)`](#fn-specforproviderspecstepconditionalelsestepdatasourcelogsquerywithdatasourceuid)
                  * [`fn withExpr(expr)`](#fn-specforproviderspecstepconditionalelsestepdatasourcelogsquerywithexpr)
                  * [`fn withMaxLines(maxLines)`](#fn-specforproviderspecstepconditionalelsestepdatasourcelogsquerywithmaxlines)
                * [`obj spec.forProvider.spec.step.conditional.else.step.dataSource.rawQuery`](#obj-specforproviderspecstepconditionalelsestepdatasourcerawquery)
                  * [`fn withRefId(refId)`](#fn-specforproviderspecstepconditionalelsestepdatasourcerawquerywithrefid)
                  * [`fn withRequest(request)`](#fn-specforproviderspecstepconditionalelsestepdatasourcerawquerywithrequest)
              * [`obj spec.forProvider.spec.step.conditional.else.step.explain`](#obj-specforproviderspecstepconditionalelsestepexplain)
                * [`fn withAnnotation(annotation)`](#fn-specforproviderspecstepconditionalelsestepexplainwithannotation)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalelsestepexplainwithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.else.step.external`](#obj-specforproviderspecstepconditionalelsestepexternal)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalelsestepexternalwithtimeout)
                * [`fn withUrl(url)`](#fn-specforproviderspecstepconditionalelsestepexternalwithurl)
              * [`obj spec.forProvider.spec.step.conditional.else.step.sift`](#obj-specforproviderspecstepconditionalelsestepsift)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalelsestepsiftwithtimeout)
          * [`obj spec.forProvider.spec.step.conditional.if`](#obj-specforproviderspecstepconditionalif)
            * [`fn withAnnotationMatchers(annotationMatchers)`](#fn-specforproviderspecstepconditionalifwithannotationmatchers)
            * [`fn withAnnotationMatchersMixin(annotationMatchers)`](#fn-specforproviderspecstepconditionalifwithannotationmatchersmixin)
            * [`fn withLabelMatchers(labelMatchers)`](#fn-specforproviderspecstepconditionalifwithlabelmatchers)
            * [`fn withLabelMatchersMixin(labelMatchers)`](#fn-specforproviderspecstepconditionalifwithlabelmatchersmixin)
            * [`obj spec.forProvider.spec.step.conditional.if.annotationMatchers`](#obj-specforproviderspecstepconditionalifannotationmatchers)
              * [`fn withName(name)`](#fn-specforproviderspecstepconditionalifannotationmatcherswithname)
              * [`fn withType(type)`](#fn-specforproviderspecstepconditionalifannotationmatcherswithtype)
              * [`fn withValue(value)`](#fn-specforproviderspecstepconditionalifannotationmatcherswithvalue)
            * [`obj spec.forProvider.spec.step.conditional.if.dataSourceCondition`](#obj-specforproviderspecstepconditionalifdatasourcecondition)
              * [`fn withRequest(request)`](#fn-specforproviderspecstepconditionalifdatasourceconditionwithrequest)
            * [`obj spec.forProvider.spec.step.conditional.if.labelMatchers`](#obj-specforproviderspecstepconditionaliflabelmatchers)
              * [`fn withName(name)`](#fn-specforproviderspecstepconditionaliflabelmatcherswithname)
              * [`fn withType(type)`](#fn-specforproviderspecstepconditionaliflabelmatcherswithtype)
              * [`fn withValue(value)`](#fn-specforproviderspecstepconditionaliflabelmatcherswithvalue)
          * [`obj spec.forProvider.spec.step.conditional.then`](#obj-specforproviderspecstepconditionalthen)
            * [`fn withStep(step)`](#fn-specforproviderspecstepconditionalthenwithstep)
            * [`fn withStepMixin(step)`](#fn-specforproviderspecstepconditionalthenwithstepmixin)
            * [`obj spec.forProvider.spec.step.conditional.then.step`](#obj-specforproviderspecstepconditionalthenstep)
              * [`obj spec.forProvider.spec.step.conditional.then.step.asserts`](#obj-specforproviderspecstepconditionalthenstepasserts)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalthenstepassertswithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.then.step.assign`](#obj-specforproviderspecstepconditionalthenstepassign)
                * [`fn withAnnotations(annotations)`](#fn-specforproviderspecstepconditionalthenstepassignwithannotations)
                * [`fn withAnnotationsMixin(annotations)`](#fn-specforproviderspecstepconditionalthenstepassignwithannotationsmixin)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalthenstepassignwithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.then.step.assistantInvestigations`](#obj-specforproviderspecstepconditionalthenstepassistantinvestigations)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalthenstepassistantinvestigationswithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.then.step.dataSource`](#obj-specforproviderspecstepconditionalthenstepdatasource)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalthenstepdatasourcewithtimeout)
                * [`obj spec.forProvider.spec.step.conditional.then.step.dataSource.logsQuery`](#obj-specforproviderspecstepconditionalthenstepdatasourcelogsquery)
                  * [`fn withDataSourceType(dataSourceType)`](#fn-specforproviderspecstepconditionalthenstepdatasourcelogsquerywithdatasourcetype)
                  * [`fn withDataSourceUid(dataSourceUid)`](#fn-specforproviderspecstepconditionalthenstepdatasourcelogsquerywithdatasourceuid)
                  * [`fn withExpr(expr)`](#fn-specforproviderspecstepconditionalthenstepdatasourcelogsquerywithexpr)
                  * [`fn withMaxLines(maxLines)`](#fn-specforproviderspecstepconditionalthenstepdatasourcelogsquerywithmaxlines)
                * [`obj spec.forProvider.spec.step.conditional.then.step.dataSource.rawQuery`](#obj-specforproviderspecstepconditionalthenstepdatasourcerawquery)
                  * [`fn withRefId(refId)`](#fn-specforproviderspecstepconditionalthenstepdatasourcerawquerywithrefid)
                  * [`fn withRequest(request)`](#fn-specforproviderspecstepconditionalthenstepdatasourcerawquerywithrequest)
              * [`obj spec.forProvider.spec.step.conditional.then.step.explain`](#obj-specforproviderspecstepconditionalthenstepexplain)
                * [`fn withAnnotation(annotation)`](#fn-specforproviderspecstepconditionalthenstepexplainwithannotation)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalthenstepexplainwithtimeout)
              * [`obj spec.forProvider.spec.step.conditional.then.step.external`](#obj-specforproviderspecstepconditionalthenstepexternal)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalthenstepexternalwithtimeout)
                * [`fn withUrl(url)`](#fn-specforproviderspecstepconditionalthenstepexternalwithurl)
              * [`obj spec.forProvider.spec.step.conditional.then.step.sift`](#obj-specforproviderspecstepconditionalthenstepsift)
                * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepconditionalthenstepsiftwithtimeout)
        * [`obj spec.forProvider.spec.step.dataSource`](#obj-specforproviderspecstepdatasource)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepdatasourcewithtimeout)
          * [`obj spec.forProvider.spec.step.dataSource.logsQuery`](#obj-specforproviderspecstepdatasourcelogsquery)
            * [`fn withDataSourceType(dataSourceType)`](#fn-specforproviderspecstepdatasourcelogsquerywithdatasourcetype)
            * [`fn withDataSourceUid(dataSourceUid)`](#fn-specforproviderspecstepdatasourcelogsquerywithdatasourceuid)
            * [`fn withExpr(expr)`](#fn-specforproviderspecstepdatasourcelogsquerywithexpr)
            * [`fn withMaxLines(maxLines)`](#fn-specforproviderspecstepdatasourcelogsquerywithmaxlines)
          * [`obj spec.forProvider.spec.step.dataSource.rawQuery`](#obj-specforproviderspecstepdatasourcerawquery)
            * [`fn withRefId(refId)`](#fn-specforproviderspecstepdatasourcerawquerywithrefid)
            * [`fn withRequest(request)`](#fn-specforproviderspecstepdatasourcerawquerywithrequest)
        * [`obj spec.forProvider.spec.step.explain`](#obj-specforproviderspecstepexplain)
          * [`fn withAnnotation(annotation)`](#fn-specforproviderspecstepexplainwithannotation)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepexplainwithtimeout)
        * [`obj spec.forProvider.spec.step.external`](#obj-specforproviderspecstepexternal)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepexternalwithtimeout)
          * [`fn withUrl(url)`](#fn-specforproviderspecstepexternalwithurl)
        * [`obj spec.forProvider.spec.step.sift`](#obj-specforproviderspecstepsift)
          * [`fn withTimeout(timeout)`](#fn-specforproviderspecstepsiftwithtimeout)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`obj spec.initProvider.metadata`](#obj-specinitprovidermetadata)
      * [`fn withFolderUid(folderUid)`](#fn-specinitprovidermetadatawithfolderuid)
      * [`fn withUid(uid)`](#fn-specinitprovidermetadatawithuid)
    * [`obj spec.initProvider.options`](#obj-specinitprovideroptions)
      * [`fn withOverwrite(overwrite)`](#fn-specinitprovideroptionswithoverwrite)
    * [`obj spec.initProvider.spec`](#obj-specinitproviderspec)
      * [`fn withAlertRuleUids(alertRuleUids)`](#fn-specinitproviderspecwithalertruleuids)
      * [`fn withAlertRuleUidsMixin(alertRuleUids)`](#fn-specinitproviderspecwithalertruleuidsmixin)
      * [`fn withAnnotationMatchers(annotationMatchers)`](#fn-specinitproviderspecwithannotationmatchers)
      * [`fn withAnnotationMatchersMixin(annotationMatchers)`](#fn-specinitproviderspecwithannotationmatchersmixin)
      * [`fn withDescription(description)`](#fn-specinitproviderspecwithdescription)
      * [`fn withDisableProvenance(disableProvenance)`](#fn-specinitproviderspecwithdisableprovenance)
      * [`fn withLabelMatchers(labelMatchers)`](#fn-specinitproviderspecwithlabelmatchers)
      * [`fn withLabelMatchersMixin(labelMatchers)`](#fn-specinitproviderspecwithlabelmatchersmixin)
      * [`fn withReceivers(receivers)`](#fn-specinitproviderspecwithreceivers)
      * [`fn withReceiversMixin(receivers)`](#fn-specinitproviderspecwithreceiversmixin)
      * [`fn withStep(step)`](#fn-specinitproviderspecwithstep)
      * [`fn withStepMixin(step)`](#fn-specinitproviderspecwithstepmixin)
      * [`fn withTitle(title)`](#fn-specinitproviderspecwithtitle)
      * [`obj spec.initProvider.spec.annotationMatchers`](#obj-specinitproviderspecannotationmatchers)
        * [`fn withName(name)`](#fn-specinitproviderspecannotationmatcherswithname)
        * [`fn withType(type)`](#fn-specinitproviderspecannotationmatcherswithtype)
        * [`fn withValue(value)`](#fn-specinitproviderspecannotationmatcherswithvalue)
      * [`obj spec.initProvider.spec.labelMatchers`](#obj-specinitproviderspeclabelmatchers)
        * [`fn withName(name)`](#fn-specinitproviderspeclabelmatcherswithname)
        * [`fn withType(type)`](#fn-specinitproviderspeclabelmatcherswithtype)
        * [`fn withValue(value)`](#fn-specinitproviderspeclabelmatcherswithvalue)
      * [`obj spec.initProvider.spec.step`](#obj-specinitproviderspecstep)
        * [`obj spec.initProvider.spec.step.asserts`](#obj-specinitproviderspecstepasserts)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepassertswithtimeout)
        * [`obj spec.initProvider.spec.step.assign`](#obj-specinitproviderspecstepassign)
          * [`fn withAnnotations(annotations)`](#fn-specinitproviderspecstepassignwithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderspecstepassignwithannotationsmixin)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepassignwithtimeout)
        * [`obj spec.initProvider.spec.step.assistantInvestigations`](#obj-specinitproviderspecstepassistantinvestigations)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepassistantinvestigationswithtimeout)
        * [`obj spec.initProvider.spec.step.conditional`](#obj-specinitproviderspecstepconditional)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalwithtimeout)
          * [`obj spec.initProvider.spec.step.conditional.else`](#obj-specinitproviderspecstepconditionalelse)
            * [`fn withStep(step)`](#fn-specinitproviderspecstepconditionalelsewithstep)
            * [`fn withStepMixin(step)`](#fn-specinitproviderspecstepconditionalelsewithstepmixin)
            * [`obj spec.initProvider.spec.step.conditional.else.step`](#obj-specinitproviderspecstepconditionalelsestep)
              * [`obj spec.initProvider.spec.step.conditional.else.step.asserts`](#obj-specinitproviderspecstepconditionalelsestepasserts)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalelsestepassertswithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.else.step.assign`](#obj-specinitproviderspecstepconditionalelsestepassign)
                * [`fn withAnnotations(annotations)`](#fn-specinitproviderspecstepconditionalelsestepassignwithannotations)
                * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderspecstepconditionalelsestepassignwithannotationsmixin)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalelsestepassignwithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.else.step.assistantInvestigations`](#obj-specinitproviderspecstepconditionalelsestepassistantinvestigations)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalelsestepassistantinvestigationswithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.else.step.dataSource`](#obj-specinitproviderspecstepconditionalelsestepdatasource)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalelsestepdatasourcewithtimeout)
                * [`obj spec.initProvider.spec.step.conditional.else.step.dataSource.logsQuery`](#obj-specinitproviderspecstepconditionalelsestepdatasourcelogsquery)
                  * [`fn withDataSourceType(dataSourceType)`](#fn-specinitproviderspecstepconditionalelsestepdatasourcelogsquerywithdatasourcetype)
                  * [`fn withDataSourceUid(dataSourceUid)`](#fn-specinitproviderspecstepconditionalelsestepdatasourcelogsquerywithdatasourceuid)
                  * [`fn withExpr(expr)`](#fn-specinitproviderspecstepconditionalelsestepdatasourcelogsquerywithexpr)
                  * [`fn withMaxLines(maxLines)`](#fn-specinitproviderspecstepconditionalelsestepdatasourcelogsquerywithmaxlines)
                * [`obj spec.initProvider.spec.step.conditional.else.step.dataSource.rawQuery`](#obj-specinitproviderspecstepconditionalelsestepdatasourcerawquery)
                  * [`fn withRefId(refId)`](#fn-specinitproviderspecstepconditionalelsestepdatasourcerawquerywithrefid)
                  * [`fn withRequest(request)`](#fn-specinitproviderspecstepconditionalelsestepdatasourcerawquerywithrequest)
              * [`obj spec.initProvider.spec.step.conditional.else.step.explain`](#obj-specinitproviderspecstepconditionalelsestepexplain)
                * [`fn withAnnotation(annotation)`](#fn-specinitproviderspecstepconditionalelsestepexplainwithannotation)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalelsestepexplainwithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.else.step.external`](#obj-specinitproviderspecstepconditionalelsestepexternal)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalelsestepexternalwithtimeout)
                * [`fn withUrl(url)`](#fn-specinitproviderspecstepconditionalelsestepexternalwithurl)
              * [`obj spec.initProvider.spec.step.conditional.else.step.sift`](#obj-specinitproviderspecstepconditionalelsestepsift)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalelsestepsiftwithtimeout)
          * [`obj spec.initProvider.spec.step.conditional.if`](#obj-specinitproviderspecstepconditionalif)
            * [`fn withAnnotationMatchers(annotationMatchers)`](#fn-specinitproviderspecstepconditionalifwithannotationmatchers)
            * [`fn withAnnotationMatchersMixin(annotationMatchers)`](#fn-specinitproviderspecstepconditionalifwithannotationmatchersmixin)
            * [`fn withLabelMatchers(labelMatchers)`](#fn-specinitproviderspecstepconditionalifwithlabelmatchers)
            * [`fn withLabelMatchersMixin(labelMatchers)`](#fn-specinitproviderspecstepconditionalifwithlabelmatchersmixin)
            * [`obj spec.initProvider.spec.step.conditional.if.annotationMatchers`](#obj-specinitproviderspecstepconditionalifannotationmatchers)
              * [`fn withName(name)`](#fn-specinitproviderspecstepconditionalifannotationmatcherswithname)
              * [`fn withType(type)`](#fn-specinitproviderspecstepconditionalifannotationmatcherswithtype)
              * [`fn withValue(value)`](#fn-specinitproviderspecstepconditionalifannotationmatcherswithvalue)
            * [`obj spec.initProvider.spec.step.conditional.if.dataSourceCondition`](#obj-specinitproviderspecstepconditionalifdatasourcecondition)
              * [`fn withRequest(request)`](#fn-specinitproviderspecstepconditionalifdatasourceconditionwithrequest)
            * [`obj spec.initProvider.spec.step.conditional.if.labelMatchers`](#obj-specinitproviderspecstepconditionaliflabelmatchers)
              * [`fn withName(name)`](#fn-specinitproviderspecstepconditionaliflabelmatcherswithname)
              * [`fn withType(type)`](#fn-specinitproviderspecstepconditionaliflabelmatcherswithtype)
              * [`fn withValue(value)`](#fn-specinitproviderspecstepconditionaliflabelmatcherswithvalue)
          * [`obj spec.initProvider.spec.step.conditional.then`](#obj-specinitproviderspecstepconditionalthen)
            * [`fn withStep(step)`](#fn-specinitproviderspecstepconditionalthenwithstep)
            * [`fn withStepMixin(step)`](#fn-specinitproviderspecstepconditionalthenwithstepmixin)
            * [`obj spec.initProvider.spec.step.conditional.then.step`](#obj-specinitproviderspecstepconditionalthenstep)
              * [`obj spec.initProvider.spec.step.conditional.then.step.asserts`](#obj-specinitproviderspecstepconditionalthenstepasserts)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalthenstepassertswithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.then.step.assign`](#obj-specinitproviderspecstepconditionalthenstepassign)
                * [`fn withAnnotations(annotations)`](#fn-specinitproviderspecstepconditionalthenstepassignwithannotations)
                * [`fn withAnnotationsMixin(annotations)`](#fn-specinitproviderspecstepconditionalthenstepassignwithannotationsmixin)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalthenstepassignwithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.then.step.assistantInvestigations`](#obj-specinitproviderspecstepconditionalthenstepassistantinvestigations)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalthenstepassistantinvestigationswithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.then.step.dataSource`](#obj-specinitproviderspecstepconditionalthenstepdatasource)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalthenstepdatasourcewithtimeout)
                * [`obj spec.initProvider.spec.step.conditional.then.step.dataSource.logsQuery`](#obj-specinitproviderspecstepconditionalthenstepdatasourcelogsquery)
                  * [`fn withDataSourceType(dataSourceType)`](#fn-specinitproviderspecstepconditionalthenstepdatasourcelogsquerywithdatasourcetype)
                  * [`fn withDataSourceUid(dataSourceUid)`](#fn-specinitproviderspecstepconditionalthenstepdatasourcelogsquerywithdatasourceuid)
                  * [`fn withExpr(expr)`](#fn-specinitproviderspecstepconditionalthenstepdatasourcelogsquerywithexpr)
                  * [`fn withMaxLines(maxLines)`](#fn-specinitproviderspecstepconditionalthenstepdatasourcelogsquerywithmaxlines)
                * [`obj spec.initProvider.spec.step.conditional.then.step.dataSource.rawQuery`](#obj-specinitproviderspecstepconditionalthenstepdatasourcerawquery)
                  * [`fn withRefId(refId)`](#fn-specinitproviderspecstepconditionalthenstepdatasourcerawquerywithrefid)
                  * [`fn withRequest(request)`](#fn-specinitproviderspecstepconditionalthenstepdatasourcerawquerywithrequest)
              * [`obj spec.initProvider.spec.step.conditional.then.step.explain`](#obj-specinitproviderspecstepconditionalthenstepexplain)
                * [`fn withAnnotation(annotation)`](#fn-specinitproviderspecstepconditionalthenstepexplainwithannotation)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalthenstepexplainwithtimeout)
              * [`obj spec.initProvider.spec.step.conditional.then.step.external`](#obj-specinitproviderspecstepconditionalthenstepexternal)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalthenstepexternalwithtimeout)
                * [`fn withUrl(url)`](#fn-specinitproviderspecstepconditionalthenstepexternalwithurl)
              * [`obj spec.initProvider.spec.step.conditional.then.step.sift`](#obj-specinitproviderspecstepconditionalthenstepsift)
                * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepconditionalthenstepsiftwithtimeout)
        * [`obj spec.initProvider.spec.step.dataSource`](#obj-specinitproviderspecstepdatasource)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepdatasourcewithtimeout)
          * [`obj spec.initProvider.spec.step.dataSource.logsQuery`](#obj-specinitproviderspecstepdatasourcelogsquery)
            * [`fn withDataSourceType(dataSourceType)`](#fn-specinitproviderspecstepdatasourcelogsquerywithdatasourcetype)
            * [`fn withDataSourceUid(dataSourceUid)`](#fn-specinitproviderspecstepdatasourcelogsquerywithdatasourceuid)
            * [`fn withExpr(expr)`](#fn-specinitproviderspecstepdatasourcelogsquerywithexpr)
            * [`fn withMaxLines(maxLines)`](#fn-specinitproviderspecstepdatasourcelogsquerywithmaxlines)
          * [`obj spec.initProvider.spec.step.dataSource.rawQuery`](#obj-specinitproviderspecstepdatasourcerawquery)
            * [`fn withRefId(refId)`](#fn-specinitproviderspecstepdatasourcerawquerywithrefid)
            * [`fn withRequest(request)`](#fn-specinitproviderspecstepdatasourcerawquerywithrequest)
        * [`obj spec.initProvider.spec.step.explain`](#obj-specinitproviderspecstepexplain)
          * [`fn withAnnotation(annotation)`](#fn-specinitproviderspecstepexplainwithannotation)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepexplainwithtimeout)
        * [`obj spec.initProvider.spec.step.external`](#obj-specinitproviderspecstepexternal)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepexternalwithtimeout)
          * [`fn withUrl(url)`](#fn-specinitproviderspecstepexternalwithurl)
        * [`obj spec.initProvider.spec.step.sift`](#obj-specinitproviderspecstepsift)
          * [`fn withTimeout(timeout)`](#fn-specinitproviderspecstepsiftwithtimeout)
  * [`obj spec.providerConfigRef`](#obj-specproviderconfigref)
    * [`fn withKind(kind)`](#fn-specproviderconfigrefwithkind)
    * [`fn withName(name)`](#fn-specproviderconfigrefwithname)
  * [`obj spec.writeConnectionSecretToRef`](#obj-specwriteconnectionsecrettoref)
    * [`fn withName(name)`](#fn-specwriteconnectionsecrettorefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AlertenrichmentV1Beta1

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"AlertenrichmentV1Beta1Spec defines the desired state of AlertenrichmentV1Beta1"

### fn spec.withManagementPolicies

```ts
withManagementPolicies(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

### fn spec.withManagementPoliciesMixin

```ts
withManagementPoliciesMixin(managementPolicies)
```

"THIS IS A BETA FIELD. It is on by default but can be opted out\nthrough a Crossplane feature flag.\nManagementPolicies specify the array of actions Crossplane is allowed to\ntake on the managed and external resources.\nSee the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223\nand this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md"

**Note:** This function appends passed data to existing values

## obj spec.forProvider



## obj spec.forProvider.metadata

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

### fn spec.forProvider.metadata.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) The UID of the folder to save the resource in.\nThe UID of the folder to save the resource in."

### fn spec.forProvider.metadata.withUid

```ts
withUid(uid)
```

"(String) The unique identifier of the resource.\nThe unique identifier of the resource."

## obj spec.forProvider.options

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

### fn spec.forProvider.options.withOverwrite

```ts
withOverwrite(overwrite)
```

"(Boolean) Set to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid.\nSet to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid."

## obj spec.forProvider.spec

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.forProvider.spec.withAlertRuleUids

```ts
withAlertRuleUids(alertRuleUids)
```

"(List of String) UIDs of alert rules this enrichment applies to. If empty, applies to all alert rules.\nUIDs of alert rules this enrichment applies to. If empty, applies to all alert rules."

### fn spec.forProvider.spec.withAlertRuleUidsMixin

```ts
withAlertRuleUidsMixin(alertRuleUids)
```

"(List of String) UIDs of alert rules this enrichment applies to. If empty, applies to all alert rules.\nUIDs of alert rules this enrichment applies to. If empty, applies to all alert rules."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withAnnotationMatchers

```ts
withAnnotationMatchers(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators)."

### fn spec.forProvider.spec.withAnnotationMatchersMixin

```ts
withAnnotationMatchersMixin(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withDescription

```ts
withDescription(description)
```

"(String) Description of the alert enrichment.\nDescription of the alert enrichment."

### fn spec.forProvider.spec.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"(boolean) allow modifying alert enrichment outside of provider\nallow modifying alert enrichment outside of provider"

### fn spec.forProvider.spec.withLabelMatchers

```ts
withLabelMatchers(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators)."

### fn spec.forProvider.spec.withLabelMatchersMixin

```ts
withLabelMatchersMixin(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators)."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withReceivers

```ts
withReceivers(receivers)
```

"(List of String) Receiver names to match. If empty, applies to all receivers.\nReceiver names to match. If empty, applies to all receivers."

### fn spec.forProvider.spec.withReceiversMixin

```ts
withReceiversMixin(receivers)
```

"(List of String) Receiver names to match. If empty, applies to all receivers.\nReceiver names to match. If empty, applies to all receivers."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withStep

```ts
withStep(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)\nEnrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block."

### fn spec.forProvider.spec.withStepMixin

```ts
withStepMixin(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)\nEnrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) The title of the alert enrichment.\nThe title of the alert enrichment."

## obj spec.forProvider.spec.annotationMatchers

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators)."

### fn spec.forProvider.spec.annotationMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.forProvider.spec.annotationMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.forProvider.spec.annotationMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.forProvider.spec.labelMatchers

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators)."

### fn spec.forProvider.spec.labelMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.forProvider.spec.labelMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.forProvider.spec.labelMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.forProvider.spec.step

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)\nEnrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block."

## obj spec.forProvider.spec.step.asserts

"(Block, Optional) Integrate with Grafana Asserts for enrichment. (see below for nested schema)\nIntegrate with Grafana Asserts for enrichment."

### fn spec.forProvider.spec.step.asserts.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.assign

"(Block, Optional) Assign annotations to an alert. (see below for nested schema)\nAssign annotations to an alert."

### fn spec.forProvider.spec.step.assign.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

### fn spec.forProvider.spec.step.assign.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.step.assign.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.assistantInvestigations

"(Block, Optional) Use AI assistant to investigate alerts and add insights. (see below for nested schema)\nUse AI assistant to investigate alerts and add insights."

### fn spec.forProvider.spec.step.assistantInvestigations.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional

"(Block, Optional) Conditional step with if/then/else. (see below for nested schema)\nConditional step with if/then/else."

### fn spec.forProvider.spec.step.conditional.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.else

"(Block, Optional) Steps when condition is false. (see below for nested schema)\nSteps when condition is false."

### fn spec.forProvider.spec.step.conditional.else.withStep

```ts
withStep(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

### fn spec.forProvider.spec.step.conditional.else.withStepMixin

```ts
withStepMixin(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.step.conditional.else.step

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

## obj spec.forProvider.spec.step.conditional.else.step.asserts

"(Block, Optional) Integrate with Grafana Asserts for enrichment. (see below for nested schema)\nIntegrate with Grafana Asserts for enrichment."

### fn spec.forProvider.spec.step.conditional.else.step.asserts.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.else.step.assign

"(Block, Optional) Assign annotations to an alert. (see below for nested schema)\nAssign annotations to an alert."

### fn spec.forProvider.spec.step.conditional.else.step.assign.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

### fn spec.forProvider.spec.step.conditional.else.step.assign.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.step.conditional.else.step.assign.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.else.step.assistantInvestigations

"(Block, Optional) Use AI assistant to investigate alerts and add insights. (see below for nested schema)\nUse AI assistant to investigate alerts and add insights."

### fn spec.forProvider.spec.step.conditional.else.step.assistantInvestigations.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.else.step.dataSource

"(Block, Optional) Query Grafana data sources and add results to alerts. (see below for nested schema)\nQuery Grafana data sources and add results to alerts."

### fn spec.forProvider.spec.step.conditional.else.step.dataSource.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.else.step.dataSource.logsQuery

"(Block, Optional) Logs query configuration for querying log data sources. (see below for nested schema)\nLogs query configuration for querying log data sources."

### fn spec.forProvider.spec.step.conditional.else.step.dataSource.logsQuery.withDataSourceType

```ts
withDataSourceType(dataSourceType)
```

"(String) Data source type (e.g., 'loki').\nData source type (e.g., 'loki')."

### fn spec.forProvider.spec.step.conditional.else.step.dataSource.logsQuery.withDataSourceUid

```ts
withDataSourceUid(dataSourceUid)
```

"(String) UID of the data source to query.\nUID of the data source to query."

### fn spec.forProvider.spec.step.conditional.else.step.dataSource.logsQuery.withExpr

```ts
withExpr(expr)
```

"(String) Log query expression to execute.\nLog query expression to execute."

### fn spec.forProvider.spec.step.conditional.else.step.dataSource.logsQuery.withMaxLines

```ts
withMaxLines(maxLines)
```

"(Number) Maximum number of log lines to include. Defaults to 3.\nMaximum number of log lines to include. Defaults to 3."

## obj spec.forProvider.spec.step.conditional.else.step.dataSource.rawQuery

"(Block, Optional) Raw query configuration for advanced data source queries. (see below for nested schema)\nRaw query configuration for advanced data source queries."

### fn spec.forProvider.spec.step.conditional.else.step.dataSource.rawQuery.withRefId

```ts
withRefId(refId)
```

"(String) Reference ID for correlating queries.\nReference ID for correlating queries."

### fn spec.forProvider.spec.step.conditional.else.step.dataSource.rawQuery.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nRaw request payload for the data source query."

## obj spec.forProvider.spec.step.conditional.else.step.explain

"(Block, Optional) Generate AI explanation and store in an annotation. (see below for nested schema)\nGenerate AI explanation and store in an annotation."

### fn spec.forProvider.spec.step.conditional.else.step.explain.withAnnotation

```ts
withAnnotation(annotation)
```

"(String) Annotation name to set the explanation in. Defaults to 'ai_explanation'.\nAnnotation name to set the explanation in. Defaults to 'ai_explanation'."

### fn spec.forProvider.spec.step.conditional.else.step.explain.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.else.step.external

"(Block, Optional) Call an external HTTP service for enrichment. (see below for nested schema)\nCall an external HTTP service for enrichment."

### fn spec.forProvider.spec.step.conditional.else.step.external.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

### fn spec.forProvider.spec.step.conditional.else.step.external.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nHTTP endpoint URL to call for enrichment"

## obj spec.forProvider.spec.step.conditional.else.step.sift

"(Block, Optional) Analyze alerts for patterns and insights. (see below for nested schema)\nAnalyze alerts for patterns and insights."

### fn spec.forProvider.spec.step.conditional.else.step.sift.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.if

"(Block, Optional) Condition to evaluate. (see below for nested schema)\nCondition to evaluate."

### fn spec.forProvider.spec.step.conditional.if.withAnnotationMatchers

```ts
withAnnotationMatchers(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers for the condition."

### fn spec.forProvider.spec.step.conditional.if.withAnnotationMatchersMixin

```ts
withAnnotationMatchersMixin(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers for the condition."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.step.conditional.if.withLabelMatchers

```ts
withLabelMatchers(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers for the condition."

### fn spec.forProvider.spec.step.conditional.if.withLabelMatchersMixin

```ts
withLabelMatchersMixin(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers for the condition."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.step.conditional.if.annotationMatchers

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers for the condition."

### fn spec.forProvider.spec.step.conditional.if.annotationMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.forProvider.spec.step.conditional.if.annotationMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.forProvider.spec.step.conditional.if.annotationMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.forProvider.spec.step.conditional.if.dataSourceCondition

"(Block, Optional) Data source condition. (see below for nested schema)\nData source condition."

### fn spec.forProvider.spec.step.conditional.if.dataSourceCondition.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nData source request payload."

## obj spec.forProvider.spec.step.conditional.if.labelMatchers

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers for the condition."

### fn spec.forProvider.spec.step.conditional.if.labelMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.forProvider.spec.step.conditional.if.labelMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.forProvider.spec.step.conditional.if.labelMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.forProvider.spec.step.conditional.then

"(Block, Optional) Steps when condition is true. (see below for nested schema)\nSteps when condition is true."

### fn spec.forProvider.spec.step.conditional.then.withStep

```ts
withStep(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

### fn spec.forProvider.spec.step.conditional.then.withStepMixin

```ts
withStepMixin(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.forProvider.spec.step.conditional.then.step

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

## obj spec.forProvider.spec.step.conditional.then.step.asserts

"(Block, Optional) Integrate with Grafana Asserts for enrichment. (see below for nested schema)\nIntegrate with Grafana Asserts for enrichment."

### fn spec.forProvider.spec.step.conditional.then.step.asserts.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.then.step.assign

"(Block, Optional) Assign annotations to an alert. (see below for nested schema)\nAssign annotations to an alert."

### fn spec.forProvider.spec.step.conditional.then.step.assign.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

### fn spec.forProvider.spec.step.conditional.then.step.assign.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.spec.step.conditional.then.step.assign.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.then.step.assistantInvestigations

"(Block, Optional) Use AI assistant to investigate alerts and add insights. (see below for nested schema)\nUse AI assistant to investigate alerts and add insights."

### fn spec.forProvider.spec.step.conditional.then.step.assistantInvestigations.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.then.step.dataSource

"(Block, Optional) Query Grafana data sources and add results to alerts. (see below for nested schema)\nQuery Grafana data sources and add results to alerts."

### fn spec.forProvider.spec.step.conditional.then.step.dataSource.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.then.step.dataSource.logsQuery

"(Block, Optional) Logs query configuration for querying log data sources. (see below for nested schema)\nLogs query configuration for querying log data sources."

### fn spec.forProvider.spec.step.conditional.then.step.dataSource.logsQuery.withDataSourceType

```ts
withDataSourceType(dataSourceType)
```

"(String) Data source type (e.g., 'loki').\nData source type (e.g., 'loki')."

### fn spec.forProvider.spec.step.conditional.then.step.dataSource.logsQuery.withDataSourceUid

```ts
withDataSourceUid(dataSourceUid)
```

"(String) UID of the data source to query.\nUID of the data source to query."

### fn spec.forProvider.spec.step.conditional.then.step.dataSource.logsQuery.withExpr

```ts
withExpr(expr)
```

"(String) Log query expression to execute.\nLog query expression to execute."

### fn spec.forProvider.spec.step.conditional.then.step.dataSource.logsQuery.withMaxLines

```ts
withMaxLines(maxLines)
```

"(Number) Maximum number of log lines to include. Defaults to 3.\nMaximum number of log lines to include. Defaults to 3."

## obj spec.forProvider.spec.step.conditional.then.step.dataSource.rawQuery

"(Block, Optional) Raw query configuration for advanced data source queries. (see below for nested schema)\nRaw query configuration for advanced data source queries."

### fn spec.forProvider.spec.step.conditional.then.step.dataSource.rawQuery.withRefId

```ts
withRefId(refId)
```

"(String) Reference ID for correlating queries.\nReference ID for correlating queries."

### fn spec.forProvider.spec.step.conditional.then.step.dataSource.rawQuery.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nRaw request payload for the data source query."

## obj spec.forProvider.spec.step.conditional.then.step.explain

"(Block, Optional) Generate AI explanation and store in an annotation. (see below for nested schema)\nGenerate AI explanation and store in an annotation."

### fn spec.forProvider.spec.step.conditional.then.step.explain.withAnnotation

```ts
withAnnotation(annotation)
```

"(String) Annotation name to set the explanation in. Defaults to 'ai_explanation'.\nAnnotation name to set the explanation in. Defaults to 'ai_explanation'."

### fn spec.forProvider.spec.step.conditional.then.step.explain.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.conditional.then.step.external

"(Block, Optional) Call an external HTTP service for enrichment. (see below for nested schema)\nCall an external HTTP service for enrichment."

### fn spec.forProvider.spec.step.conditional.then.step.external.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

### fn spec.forProvider.spec.step.conditional.then.step.external.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nHTTP endpoint URL to call for enrichment"

## obj spec.forProvider.spec.step.conditional.then.step.sift

"(Block, Optional) Analyze alerts for patterns and insights. (see below for nested schema)\nAnalyze alerts for patterns and insights."

### fn spec.forProvider.spec.step.conditional.then.step.sift.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.dataSource

"(Block, Optional) Query Grafana data sources and add results to alerts. (see below for nested schema)\nQuery Grafana data sources and add results to alerts."

### fn spec.forProvider.spec.step.dataSource.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.dataSource.logsQuery

"(Block, Optional) Logs query configuration for querying log data sources. (see below for nested schema)\nLogs query configuration for querying log data sources."

### fn spec.forProvider.spec.step.dataSource.logsQuery.withDataSourceType

```ts
withDataSourceType(dataSourceType)
```

"(String) Data source type (e.g., 'loki').\nData source type (e.g., 'loki')."

### fn spec.forProvider.spec.step.dataSource.logsQuery.withDataSourceUid

```ts
withDataSourceUid(dataSourceUid)
```

"(String) UID of the data source to query.\nUID of the data source to query."

### fn spec.forProvider.spec.step.dataSource.logsQuery.withExpr

```ts
withExpr(expr)
```

"(String) Log query expression to execute.\nLog query expression to execute."

### fn spec.forProvider.spec.step.dataSource.logsQuery.withMaxLines

```ts
withMaxLines(maxLines)
```

"(Number) Maximum number of log lines to include. Defaults to 3.\nMaximum number of log lines to include. Defaults to 3."

## obj spec.forProvider.spec.step.dataSource.rawQuery

"(Block, Optional) Raw query configuration for advanced data source queries. (see below for nested schema)\nRaw query configuration for advanced data source queries."

### fn spec.forProvider.spec.step.dataSource.rawQuery.withRefId

```ts
withRefId(refId)
```

"(String) Reference ID for correlating queries.\nReference ID for correlating queries."

### fn spec.forProvider.spec.step.dataSource.rawQuery.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nRaw request payload for the data source query."

## obj spec.forProvider.spec.step.explain

"(Block, Optional) Generate AI explanation and store in an annotation. (see below for nested schema)\nGenerate AI explanation and store in an annotation."

### fn spec.forProvider.spec.step.explain.withAnnotation

```ts
withAnnotation(annotation)
```

"(String) Annotation name to set the explanation in. Defaults to 'ai_explanation'.\nAnnotation name to set the explanation in. Defaults to 'ai_explanation'."

### fn spec.forProvider.spec.step.explain.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.forProvider.spec.step.external

"(Block, Optional) Call an external HTTP service for enrichment. (see below for nested schema)\nCall an external HTTP service for enrichment."

### fn spec.forProvider.spec.step.external.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

### fn spec.forProvider.spec.step.external.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nHTTP endpoint URL to call for enrichment"

## obj spec.forProvider.spec.step.sift

"(Block, Optional) Analyze alerts for patterns and insights. (see below for nested schema)\nAnalyze alerts for patterns and insights."

### fn spec.forProvider.spec.step.sift.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

## obj spec.initProvider.metadata

"(Block, Optional) The metadata of the resource. (see below for nested schema)\nThe metadata of the resource."

### fn spec.initProvider.metadata.withFolderUid

```ts
withFolderUid(folderUid)
```

"(String) The UID of the folder to save the resource in.\nThe UID of the folder to save the resource in."

### fn spec.initProvider.metadata.withUid

```ts
withUid(uid)
```

"(String) The unique identifier of the resource.\nThe unique identifier of the resource."

## obj spec.initProvider.options

"(Block, Optional) Options for applying the resource. (see below for nested schema)\nOptions for applying the resource."

### fn spec.initProvider.options.withOverwrite

```ts
withOverwrite(overwrite)
```

"(Boolean) Set to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid.\nSet to true if you want to overwrite existing resource with newer version, same resource title in folder or same resource uid."

## obj spec.initProvider.spec

"(Block, Optional) The spec of the resource. (see below for nested schema)\nThe spec of the resource."

### fn spec.initProvider.spec.withAlertRuleUids

```ts
withAlertRuleUids(alertRuleUids)
```

"(List of String) UIDs of alert rules this enrichment applies to. If empty, applies to all alert rules.\nUIDs of alert rules this enrichment applies to. If empty, applies to all alert rules."

### fn spec.initProvider.spec.withAlertRuleUidsMixin

```ts
withAlertRuleUidsMixin(alertRuleUids)
```

"(List of String) UIDs of alert rules this enrichment applies to. If empty, applies to all alert rules.\nUIDs of alert rules this enrichment applies to. If empty, applies to all alert rules."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withAnnotationMatchers

```ts
withAnnotationMatchers(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators)."

### fn spec.initProvider.spec.withAnnotationMatchersMixin

```ts
withAnnotationMatchersMixin(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withDescription

```ts
withDescription(description)
```

"(String) Description of the alert enrichment.\nDescription of the alert enrichment."

### fn spec.initProvider.spec.withDisableProvenance

```ts
withDisableProvenance(disableProvenance)
```

"(boolean) allow modifying alert enrichment outside of provider\nallow modifying alert enrichment outside of provider"

### fn spec.initProvider.spec.withLabelMatchers

```ts
withLabelMatchers(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators)."

### fn spec.initProvider.spec.withLabelMatchersMixin

```ts
withLabelMatchersMixin(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators)."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withReceivers

```ts
withReceivers(receivers)
```

"(List of String) Receiver names to match. If empty, applies to all receivers.\nReceiver names to match. If empty, applies to all receivers."

### fn spec.initProvider.spec.withReceiversMixin

```ts
withReceiversMixin(receivers)
```

"(List of String) Receiver names to match. If empty, applies to all receivers.\nReceiver names to match. If empty, applies to all receivers."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withStep

```ts
withStep(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)\nEnrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block."

### fn spec.initProvider.spec.withStepMixin

```ts
withStepMixin(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)\nEnrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.withTitle

```ts
withTitle(title)
```

"(String) The title of the alert enrichment.\nThe title of the alert enrichment."

## obj spec.initProvider.spec.annotationMatchers

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators)."

### fn spec.initProvider.spec.annotationMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.initProvider.spec.annotationMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.initProvider.spec.annotationMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.initProvider.spec.labelMatchers

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators)."

### fn spec.initProvider.spec.labelMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.initProvider.spec.labelMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.initProvider.spec.labelMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.initProvider.spec.step

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)\nEnrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block."

## obj spec.initProvider.spec.step.asserts

"(Block, Optional) Integrate with Grafana Asserts for enrichment. (see below for nested schema)\nIntegrate with Grafana Asserts for enrichment."

### fn spec.initProvider.spec.step.asserts.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.assign

"(Block, Optional) Assign annotations to an alert. (see below for nested schema)\nAssign annotations to an alert."

### fn spec.initProvider.spec.step.assign.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

### fn spec.initProvider.spec.step.assign.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.step.assign.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.assistantInvestigations

"(Block, Optional) Use AI assistant to investigate alerts and add insights. (see below for nested schema)\nUse AI assistant to investigate alerts and add insights."

### fn spec.initProvider.spec.step.assistantInvestigations.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional

"(Block, Optional) Conditional step with if/then/else. (see below for nested schema)\nConditional step with if/then/else."

### fn spec.initProvider.spec.step.conditional.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.else

"(Block, Optional) Steps when condition is false. (see below for nested schema)\nSteps when condition is false."

### fn spec.initProvider.spec.step.conditional.else.withStep

```ts
withStep(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

### fn spec.initProvider.spec.step.conditional.else.withStepMixin

```ts
withStepMixin(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.step.conditional.else.step

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

## obj spec.initProvider.spec.step.conditional.else.step.asserts

"(Block, Optional) Integrate with Grafana Asserts for enrichment. (see below for nested schema)\nIntegrate with Grafana Asserts for enrichment."

### fn spec.initProvider.spec.step.conditional.else.step.asserts.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.else.step.assign

"(Block, Optional) Assign annotations to an alert. (see below for nested schema)\nAssign annotations to an alert."

### fn spec.initProvider.spec.step.conditional.else.step.assign.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

### fn spec.initProvider.spec.step.conditional.else.step.assign.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.step.conditional.else.step.assign.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.else.step.assistantInvestigations

"(Block, Optional) Use AI assistant to investigate alerts and add insights. (see below for nested schema)\nUse AI assistant to investigate alerts and add insights."

### fn spec.initProvider.spec.step.conditional.else.step.assistantInvestigations.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.else.step.dataSource

"(Block, Optional) Query Grafana data sources and add results to alerts. (see below for nested schema)\nQuery Grafana data sources and add results to alerts."

### fn spec.initProvider.spec.step.conditional.else.step.dataSource.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.else.step.dataSource.logsQuery

"(Block, Optional) Logs query configuration for querying log data sources. (see below for nested schema)\nLogs query configuration for querying log data sources."

### fn spec.initProvider.spec.step.conditional.else.step.dataSource.logsQuery.withDataSourceType

```ts
withDataSourceType(dataSourceType)
```

"(String) Data source type (e.g., 'loki').\nData source type (e.g., 'loki')."

### fn spec.initProvider.spec.step.conditional.else.step.dataSource.logsQuery.withDataSourceUid

```ts
withDataSourceUid(dataSourceUid)
```

"(String) UID of the data source to query.\nUID of the data source to query."

### fn spec.initProvider.spec.step.conditional.else.step.dataSource.logsQuery.withExpr

```ts
withExpr(expr)
```

"(String) Log query expression to execute.\nLog query expression to execute."

### fn spec.initProvider.spec.step.conditional.else.step.dataSource.logsQuery.withMaxLines

```ts
withMaxLines(maxLines)
```

"(Number) Maximum number of log lines to include. Defaults to 3.\nMaximum number of log lines to include. Defaults to 3."

## obj spec.initProvider.spec.step.conditional.else.step.dataSource.rawQuery

"(Block, Optional) Raw query configuration for advanced data source queries. (see below for nested schema)\nRaw query configuration for advanced data source queries."

### fn spec.initProvider.spec.step.conditional.else.step.dataSource.rawQuery.withRefId

```ts
withRefId(refId)
```

"(String) Reference ID for correlating queries.\nReference ID for correlating queries."

### fn spec.initProvider.spec.step.conditional.else.step.dataSource.rawQuery.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nRaw request payload for the data source query."

## obj spec.initProvider.spec.step.conditional.else.step.explain

"(Block, Optional) Generate AI explanation and store in an annotation. (see below for nested schema)\nGenerate AI explanation and store in an annotation."

### fn spec.initProvider.spec.step.conditional.else.step.explain.withAnnotation

```ts
withAnnotation(annotation)
```

"(String) Annotation name to set the explanation in. Defaults to 'ai_explanation'.\nAnnotation name to set the explanation in. Defaults to 'ai_explanation'."

### fn spec.initProvider.spec.step.conditional.else.step.explain.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.else.step.external

"(Block, Optional) Call an external HTTP service for enrichment. (see below for nested schema)\nCall an external HTTP service for enrichment."

### fn spec.initProvider.spec.step.conditional.else.step.external.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

### fn spec.initProvider.spec.step.conditional.else.step.external.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nHTTP endpoint URL to call for enrichment"

## obj spec.initProvider.spec.step.conditional.else.step.sift

"(Block, Optional) Analyze alerts for patterns and insights. (see below for nested schema)\nAnalyze alerts for patterns and insights."

### fn spec.initProvider.spec.step.conditional.else.step.sift.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.if

"(Block, Optional) Condition to evaluate. (see below for nested schema)\nCondition to evaluate."

### fn spec.initProvider.spec.step.conditional.if.withAnnotationMatchers

```ts
withAnnotationMatchers(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers for the condition."

### fn spec.initProvider.spec.step.conditional.if.withAnnotationMatchersMixin

```ts
withAnnotationMatchersMixin(annotationMatchers)
```

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers for the condition."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.step.conditional.if.withLabelMatchers

```ts
withLabelMatchers(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers for the condition."

### fn spec.initProvider.spec.step.conditional.if.withLabelMatchersMixin

```ts
withLabelMatchersMixin(labelMatchers)
```

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers for the condition."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.step.conditional.if.annotationMatchers

"(List of Object) Annotation matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, annotation key to match), 'value' (string, annotation value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nAnnotation matchers for the condition."

### fn spec.initProvider.spec.step.conditional.if.annotationMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.initProvider.spec.step.conditional.if.annotationMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.initProvider.spec.step.conditional.if.annotationMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.initProvider.spec.step.conditional.if.dataSourceCondition

"(Block, Optional) Data source condition. (see below for nested schema)\nData source condition."

### fn spec.initProvider.spec.step.conditional.if.dataSourceCondition.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nData source request payload."

## obj spec.initProvider.spec.step.conditional.if.labelMatchers

"(List of Object) Label matchers that an alert must satisfy for this enrichment to apply. Each matcher is an object with: 'type' (string, one of: =, !=, =~, !~), 'name' (string, label key to match), 'value' (string, label value to compare against, supports regex for =~/!~ operators). (see below for nested schema)\nLabel matchers for the condition."

### fn spec.initProvider.spec.step.conditional.if.labelMatchers.withName

```ts
withName(name)
```

"(String)"

### fn spec.initProvider.spec.step.conditional.if.labelMatchers.withType

```ts
withType(type)
```

"(String)"

### fn spec.initProvider.spec.step.conditional.if.labelMatchers.withValue

```ts
withValue(value)
```

"(String)"

## obj spec.initProvider.spec.step.conditional.then

"(Block, Optional) Steps when condition is true. (see below for nested schema)\nSteps when condition is true."

### fn spec.initProvider.spec.step.conditional.then.withStep

```ts
withStep(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

### fn spec.initProvider.spec.step.conditional.then.withStepMixin

```ts
withStepMixin(step)
```

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

**Note:** This function appends passed data to existing values

## obj spec.initProvider.spec.step.conditional.then.step

"(Block List) Enrichment step. Can be repeated multiple times to define a sequence of steps. Each step must contain exactly one enrichment block. (see below for nested schema)"

## obj spec.initProvider.spec.step.conditional.then.step.asserts

"(Block, Optional) Integrate with Grafana Asserts for enrichment. (see below for nested schema)\nIntegrate with Grafana Asserts for enrichment."

### fn spec.initProvider.spec.step.conditional.then.step.asserts.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.then.step.assign

"(Block, Optional) Assign annotations to an alert. (see below for nested schema)\nAssign annotations to an alert."

### fn spec.initProvider.spec.step.conditional.then.step.assign.withAnnotations

```ts
withAnnotations(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

### fn spec.initProvider.spec.step.conditional.then.step.assign.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"(Map of String) Annotations of the resource.\nMap of annotation names to values to set on matching alerts."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.spec.step.conditional.then.step.assign.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.then.step.assistantInvestigations

"(Block, Optional) Use AI assistant to investigate alerts and add insights. (see below for nested schema)\nUse AI assistant to investigate alerts and add insights."

### fn spec.initProvider.spec.step.conditional.then.step.assistantInvestigations.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.then.step.dataSource

"(Block, Optional) Query Grafana data sources and add results to alerts. (see below for nested schema)\nQuery Grafana data sources and add results to alerts."

### fn spec.initProvider.spec.step.conditional.then.step.dataSource.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.then.step.dataSource.logsQuery

"(Block, Optional) Logs query configuration for querying log data sources. (see below for nested schema)\nLogs query configuration for querying log data sources."

### fn spec.initProvider.spec.step.conditional.then.step.dataSource.logsQuery.withDataSourceType

```ts
withDataSourceType(dataSourceType)
```

"(String) Data source type (e.g., 'loki').\nData source type (e.g., 'loki')."

### fn spec.initProvider.spec.step.conditional.then.step.dataSource.logsQuery.withDataSourceUid

```ts
withDataSourceUid(dataSourceUid)
```

"(String) UID of the data source to query.\nUID of the data source to query."

### fn spec.initProvider.spec.step.conditional.then.step.dataSource.logsQuery.withExpr

```ts
withExpr(expr)
```

"(String) Log query expression to execute.\nLog query expression to execute."

### fn spec.initProvider.spec.step.conditional.then.step.dataSource.logsQuery.withMaxLines

```ts
withMaxLines(maxLines)
```

"(Number) Maximum number of log lines to include. Defaults to 3.\nMaximum number of log lines to include. Defaults to 3."

## obj spec.initProvider.spec.step.conditional.then.step.dataSource.rawQuery

"(Block, Optional) Raw query configuration for advanced data source queries. (see below for nested schema)\nRaw query configuration for advanced data source queries."

### fn spec.initProvider.spec.step.conditional.then.step.dataSource.rawQuery.withRefId

```ts
withRefId(refId)
```

"(String) Reference ID for correlating queries.\nReference ID for correlating queries."

### fn spec.initProvider.spec.step.conditional.then.step.dataSource.rawQuery.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nRaw request payload for the data source query."

## obj spec.initProvider.spec.step.conditional.then.step.explain

"(Block, Optional) Generate AI explanation and store in an annotation. (see below for nested schema)\nGenerate AI explanation and store in an annotation."

### fn spec.initProvider.spec.step.conditional.then.step.explain.withAnnotation

```ts
withAnnotation(annotation)
```

"(String) Annotation name to set the explanation in. Defaults to 'ai_explanation'.\nAnnotation name to set the explanation in. Defaults to 'ai_explanation'."

### fn spec.initProvider.spec.step.conditional.then.step.explain.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.conditional.then.step.external

"(Block, Optional) Call an external HTTP service for enrichment. (see below for nested schema)\nCall an external HTTP service for enrichment."

### fn spec.initProvider.spec.step.conditional.then.step.external.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

### fn spec.initProvider.spec.step.conditional.then.step.external.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nHTTP endpoint URL to call for enrichment"

## obj spec.initProvider.spec.step.conditional.then.step.sift

"(Block, Optional) Analyze alerts for patterns and insights. (see below for nested schema)\nAnalyze alerts for patterns and insights."

### fn spec.initProvider.spec.step.conditional.then.step.sift.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.dataSource

"(Block, Optional) Query Grafana data sources and add results to alerts. (see below for nested schema)\nQuery Grafana data sources and add results to alerts."

### fn spec.initProvider.spec.step.dataSource.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.dataSource.logsQuery

"(Block, Optional) Logs query configuration for querying log data sources. (see below for nested schema)\nLogs query configuration for querying log data sources."

### fn spec.initProvider.spec.step.dataSource.logsQuery.withDataSourceType

```ts
withDataSourceType(dataSourceType)
```

"(String) Data source type (e.g., 'loki').\nData source type (e.g., 'loki')."

### fn spec.initProvider.spec.step.dataSource.logsQuery.withDataSourceUid

```ts
withDataSourceUid(dataSourceUid)
```

"(String) UID of the data source to query.\nUID of the data source to query."

### fn spec.initProvider.spec.step.dataSource.logsQuery.withExpr

```ts
withExpr(expr)
```

"(String) Log query expression to execute.\nLog query expression to execute."

### fn spec.initProvider.spec.step.dataSource.logsQuery.withMaxLines

```ts
withMaxLines(maxLines)
```

"(Number) Maximum number of log lines to include. Defaults to 3.\nMaximum number of log lines to include. Defaults to 3."

## obj spec.initProvider.spec.step.dataSource.rawQuery

"(Block, Optional) Raw query configuration for advanced data source queries. (see below for nested schema)\nRaw query configuration for advanced data source queries."

### fn spec.initProvider.spec.step.dataSource.rawQuery.withRefId

```ts
withRefId(refId)
```

"(String) Reference ID for correlating queries.\nReference ID for correlating queries."

### fn spec.initProvider.spec.step.dataSource.rawQuery.withRequest

```ts
withRequest(request)
```

"(String) Raw request payload for the data source query.\nRaw request payload for the data source query."

## obj spec.initProvider.spec.step.explain

"(Block, Optional) Generate AI explanation and store in an annotation. (see below for nested schema)\nGenerate AI explanation and store in an annotation."

### fn spec.initProvider.spec.step.explain.withAnnotation

```ts
withAnnotation(annotation)
```

"(String) Annotation name to set the explanation in. Defaults to 'ai_explanation'.\nAnnotation name to set the explanation in. Defaults to 'ai_explanation'."

### fn spec.initProvider.spec.step.explain.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.initProvider.spec.step.external

"(Block, Optional) Call an external HTTP service for enrichment. (see below for nested schema)\nCall an external HTTP service for enrichment."

### fn spec.initProvider.spec.step.external.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

### fn spec.initProvider.spec.step.external.withUrl

```ts
withUrl(url)
```

"(String) The full URL of the resource.\nHTTP endpoint URL to call for enrichment"

## obj spec.initProvider.spec.step.sift

"(Block, Optional) Analyze alerts for patterns and insights. (see below for nested schema)\nAnalyze alerts for patterns and insights."

### fn spec.initProvider.spec.step.sift.withTimeout

```ts
withTimeout(timeout)
```

"(String) Maximum execution time (e.g., '30s', '1m')\nMaximum execution time (e.g., '30s', '1m')"

## obj spec.providerConfigRef

"ProviderConfigReference specifies how the provider that will be used to\ncreate, observe, update, and delete this managed resource should be\nconfigured."

### fn spec.providerConfigRef.withKind

```ts
withKind(kind)
```

"Kind of the referenced object."

### fn spec.providerConfigRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.writeConnectionSecretToRef

"WriteConnectionSecretToReference specifies the namespace and name of a\nSecret to which any connection details for this managed resource should\nbe written. Connection details frequently include the endpoint, username,\nand password required to connect to the managed resource."

### fn spec.writeConnectionSecretToRef.withName

```ts
withName(name)
```

"Name of the secret."