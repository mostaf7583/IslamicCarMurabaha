{"id":"06732c9b-5f6c-4122-b6fd-48a0974446e5","name":"IslamicCarMurabaha.IslamicCarMurabaha-taskform.frm","model":{"processName":"IslamicCarMurabaha","processId":"IslamicCarMurabaha.IslamicCarMurabaha","name":"process","properties":[{"name":"BankThreashold","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"CarColorCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"CarLicense","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"CarPriceCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"CarTypeCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"ChassisNumberCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"Customer","typeInfo":{"type":"OBJECT","className":"com.myspace.islamiccarmurabaha.CustomerData","multiple":false},"metaData":{"entries":[]}},{"name":"CustomerEmploymentContract","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"CustomerPurschaseAggrement","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"Deskinquiry","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"DSR","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"EngineCapacityCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"InquiryInkind","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"invoice","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"IScore","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"iScoreApprove","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"MortgageProcedure","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"PaymentSchedules","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"PDF","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"PDF2","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pdfData","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"pdfData2","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"PR","typeInfo":{"type":"OBJECT","className":"com.myspace.islamiccarmurabaha.PR","multiple":false},"metaData":{"entries":[]}},{"name":"PRstatus","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"SigniedMurabahaContract","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"TotalMonthlyDebtPayments","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"TotalMonthlyIncome","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"8dd8837d-c5f2-41db-9575-c6e8fbfe27ff","container":"FIELD_SET","id":"field_0833","name":"Customer","label":"Customer","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Customer","standaloneClassName":"com.myspace.islamiccarmurabaha.CustomerData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0833","form_id":"06732c9b-5f6c-4122-b6fd-48a0974446e5"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}