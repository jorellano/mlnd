<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1502425213047" ID="ID_1859645628" MODIFIED="1502425698563" TEXT="Evaluation Metrics">
<node CREATED="1502425242701" FOLDED="true" ID="ID_1181274028" MODIFIED="1502425810181" POSITION="right" TEXT="Confusion Matrix">
<node CREATED="1502425628778" ID="ID_1299897556" MODIFIED="1502425668136" TEXT="A table that describes the performance of a model"/>
<node CREATED="1502425708449" ID="ID_628040691" MODIFIED="1502425771017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="confusion%20matrix.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1502425261355" FOLDED="true" ID="ID_980912427" MODIFIED="1502428848548" POSITION="right" TEXT="Accuracy">
<node CREATED="1502428702177" ID="ID_652682684" MODIFIED="1502428714451" TEXT="How many were classified correctly?"/>
</node>
<node CREATED="1502425243725" FOLDED="true" ID="ID_1389744925" MODIFIED="1502428849878" POSITION="right" TEXT="When accuracy won&apos;t work">
<node CREATED="1502428741699" ID="ID_270279896" MODIFIED="1502428842240" TEXT="Model does not work in either case."/>
</node>
<node CREATED="1502425244350" FOLDED="true" ID="ID_1274183915" MODIFIED="1502430073715" POSITION="right" TEXT="False Negatives and Positives">
<node CREATED="1502428854130" HGAP="26" ID="ID_1362935876" MODIFIED="1502430064796" TEXT="FP: Diagnosed sick, but healthy."/>
<node CREATED="1502429918680" ID="ID_1950653718" MODIFIED="1502430044533" TEXT="FN: Diagnosed Healthy, but sick"/>
</node>
<node CREATED="1502425245122" ID="ID_1455505517" MODIFIED="1502430394109" POSITION="right" TEXT="Precision and Recall">
<node CREATED="1502430076673" ID="ID_1093156773" MODIFIED="1502430415775" TEXT="False Positive">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In the event that the model is on health, you take the risk of choosing healthy people and classifying them as sick. The opposite is not good, you want to get sick people help.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1502430394111" ID="ID_1945227195" MODIFIED="1502430484553" TEXT="False Negative">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If you are detecting spam, false positives are not ok. You want to catch spam only, not good emails. False negatives are ok
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1502425319588" ID="ID_1490637462" MODIFIED="1502491085516" POSITION="right" TEXT="Precision">
<node CREATED="1502430577675" ID="ID_1458335625" MODIFIED="1502491256290" TEXT="How many correctly diagnosed people where there?"/>
</node>
<node CREATED="1502425322621" ID="ID_1429450417" MODIFIED="1502425325191" POSITION="left" TEXT="Recall">
<node CREATED="1502491063111" ID="ID_1718280110" MODIFIED="1502491219792" TEXT="How good was the model at doing its job?"/>
</node>
<node CREATED="1502425325553" ID="ID_266267139" MODIFIED="1502425328811" POSITION="left" TEXT="F1 Score">
<node CREATED="1502491470859" ID="ID_1498131290" MODIFIED="1502515382819" TEXT="F1 Score = 2 ((Precision * Recall)/(Precision+ Recall))"/>
</node>
<node CREATED="1502425329149" ID="ID_638980957" MODIFIED="1502425334298" POSITION="left" TEXT="F-Beta Score">
<node CREATED="1502515206639" ID="ID_411047697" MODIFIED="1502515318047" TEXT="Smaller the beta, the closer to precision &amp; vice-versa."/>
<node CREATED="1502515391351" ID="ID_940360485" MODIFIED="1502515590458" TEXT="F_Beta Score = (1+B^2)_B^2((Precision*Recall)/(Precision + Recall))"/>
</node>
<node CREATED="1502425334622" ID="ID_1306291662" MODIFIED="1502425339056" POSITION="left" TEXT="ROC Curve">
<node CREATED="1502515791155" ID="ID_744027683" MODIFIED="1502515857196" TEXT="Receiver Operating Chacteristic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      We want to find the correct split in data
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1502425339372" ID="ID_114467200" MODIFIED="1502425343161" POSITION="left" TEXT="Regression Metrics">
<node CREATED="1502516623004" ID="ID_58090182" MODIFIED="1502516760088" TEXT="R2 Score, MSE, ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      R2 bad score = close to 0
    </p>
    <p>
      Good model = close to 1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
