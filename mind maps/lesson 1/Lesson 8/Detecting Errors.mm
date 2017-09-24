<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1502517067857" ID="ID_730796550" MODIFIED="1502521265111" TEXT="Detecting Errors:">
<node CREATED="1502517109066" ID="ID_1163167400" MODIFIED="1502517112997" POSITION="right" TEXT="Types of Errors">
<node CREATED="1502517764428" ID="ID_1522245362" MODIFIED="1502518071212" TEXT="High Bias (underfitting)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When a solution is extremely over done.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1502517758428" ID="ID_879826656" MODIFIED="1502518057543" TEXT="High Variance (Overfitting)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Giving a solution a simple solution, when it needs a more complicated one
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1502517113410" FOLDED="true" ID="ID_779980020" MODIFIED="1502519505241" POSITION="right" TEXT="Model Complexity Graph">
<node CREATED="1502518680723" ID="ID_1893003660" MODIFIED="1502518844665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../pictures/model%20complexity%20graph.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1502518917556" ID="ID_350960579" MODIFIED="1502519025962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../pictures/ModelError.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1502517120477" ID="ID_1908619629" MODIFIED="1502517123510" POSITION="right" TEXT="Cross Validation">
<node CREATED="1502519510734" ID="ID_858631697" MODIFIED="1502520381520" TEXT="Making decisions about the model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Such as the degree of the polynomial.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1502517124798" ID="ID_996138087" MODIFIED="1502520477164" POSITION="right" TEXT="K-Fold Cross Validation">
<node CREATED="1502520384083" ID="ID_470758245" MODIFIED="1502520467699" TEXT="Recycle data with K-fold CV">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Breaks our data into K buckets. THen train model K times, each time with a different bucket. Avg results.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1502520477165" ID="ID_1818237359" MODIFIED="1502520484533" TEXT="Don&apos;t forget to randomize"/>
</node>
<node CREATED="1502517136371" ID="ID_690465806" MODIFIED="1502854465270" POSITION="left" TEXT="Learning Curves">
<node CREATED="1502520489631" ID="ID_1334739188" MODIFIED="1502521007629" TEXT="Training Error"/>
<node CREATED="1502520817005" ID="ID_502844487" MODIFIED="1502861344204" TEXT="CV Error">
<node CREATED="1502854546567" ID="ID_1616443194" MODIFIED="1502854799395">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../pictures/learning-curves.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1502861011264" ID="ID_1492481123" MODIFIED="1502861341097" TEXT="learning_curve function">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: normal; font-size: 15px; line-height: 1.33333em; font-family: Open Sans, Helvetica, sans-serif; vertical-align: baseline; list-style: disc; color: rgb(79, 79, 79); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 1rem; line-height: 1.7; font-family: inherit; vertical-align: baseline; list-style: disc">
        <code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">estimator</font></code>, is the actual classifier we're using for the data, e.g.,&#160;<code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">LogisticRegression()</font></code>&#160;or&#160;<code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">GradientBoostingClassifier()</font></code>.
      </li>
      <li style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 1rem; line-height: 1.7; font-family: inherit; vertical-align: baseline; list-style: disc">
        <code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">X</font></code>&#160;and&#160;<code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">y</font></code>&#160;is our data, split into features and labels.
      </li>
      <li style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 1rem; line-height: 1.7; font-family: inherit; vertical-align: baseline; list-style: disc">
        <code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">train_sizes</font></code>&#160;are the sizes of the chunks of data used to draw each point in the curve.
      </li>
      <li style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 1rem; line-height: 1.7; font-family: inherit; vertical-align: baseline; list-style: disc">
        <code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">train_scores</font></code>&#160;are the training scores for the algorithm trained on each chunk of data.
      </li>
      <li style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 1rem; line-height: 1.7; font-family: inherit; vertical-align: baseline; list-style: disc">
        <code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: inherit; line-height: inherit; font-family: Lucida Console, Monaco, Courier, monospace; vertical-align: baseline; color: rgb(199, 37, 78); background-color: rgb(249, 242, 244)"><font size="inherit" face="Lucida Console, Monaco, Courier, monospace" color="rgb(199, 37, 78)">test_scores</font></code>&#160;are the testing scores for the algorithm trained on each chunk of data.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1502517143048" ID="ID_1403740306" MODIFIED="1502517213226" POSITION="left" TEXT="Detecting Overfitting and Underfitting W/ learning curve"/>
<node CREATED="1502517137439" ID="ID_288983794" MODIFIED="1502517171579" POSITION="left" TEXT="Solution: Detecting Overfitting and Underfitting"/>
</node>
</map>
