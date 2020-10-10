---
title: Internal error
permalink: Reflecting
---
# Internal error








\[88c244fa\] /Reflecting Exception from line 222 of
/home/hamkins/cantorsattic.info/includes/Hooks.php: Detected bug in an
extension! Hook MathJax\_Parser::Stage1 has invalid call signature;
Parameter 1 to MathJax\_Parser::Stage1() expected to be a reference,
value given

Backtrace:

\#0 /home/hamkins/cantorsattic.info/includes/GlobalFunctions.php(3996):
Hooks::run(string, array, NULL)  
\#1 /home/hamkins/cantorsattic.info/includes/parser/Parser.php(1221):
wfRunHooks(string, array)  
\#2 /home/hamkins/cantorsattic.info/includes/parser/Parser.php(405):
Parser-&gt;internalParse(string)  
\#3
/home/hamkins/cantorsattic.info/includes/content/WikitextContent.php(338):
Parser-&gt;parse(string, Title, ParserOptions, boolean, boolean,
integer)  
\#4
/home/hamkins/cantorsattic.info/includes/content/AbstractContent.php(490):
WikitextContent-&gt;fillParserOutput(Title, integer, ParserOptions,
boolean, ParserOutput)  
\#5
/home/hamkins/cantorsattic.info/includes/poolcounter/PoolWorkArticleView.php(138):
AbstractContent-&gt;getParserOutput(Title, integer, ParserOptions)  
\#6
/home/hamkins/cantorsattic.info/includes/poolcounter/PoolCounterWork.php(123):
PoolWorkArticleView-&gt;doWork()  
\#7 /home/hamkins/cantorsattic.info/includes/page/Article.php(688):
PoolCounterWork-&gt;execute()  
\#8 /home/hamkins/cantorsattic.info/includes/actions/ViewAction.php(44):
Article-&gt;view()  
\#9 /home/hamkins/cantorsattic.info/includes/MediaWiki.php(414):
ViewAction-&gt;show()  
\#10 /home/hamkins/cantorsattic.info/includes/MediaWiki.php(282):
MediaWiki-&gt;performAction(Article, Title)  
\#11 /home/hamkins/cantorsattic.info/includes/MediaWiki.php(584):
MediaWiki-&gt;performRequest()  
\#12 /home/hamkins/cantorsattic.info/includes/MediaWiki.php(435):
MediaWiki-&gt;main()  
\#13 /home/hamkins/cantorsattic.info/index.php(46):
MediaWiki-&gt;run()  
\#14 {main}


