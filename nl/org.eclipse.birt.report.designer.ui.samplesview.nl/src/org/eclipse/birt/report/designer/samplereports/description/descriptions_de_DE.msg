###########################################################
#Solution reports descriptions

#Listing
ProductCatalog=Druckt den Classic Models-Produktkatalog, sortiert nach Produktkategorie. Enth�lt Informationen zum Produktnamen und zu den Kosten sowie eine Beschreibung. Erl�utert die Gruppierung auf einer Ebene und die Verwendung eines Rasters innerhalb einer Tabellenzeile zum Strukturieren des Abstands. Veranschaulicht auch die Verwendung von Bildern und des <value-of>-Tags in einem Textelement, das zum Hinzuf�gen des Inhalts einer Datenbankspalte ben�tigt wird. Des Weiteren verwendet der Bericht Stile f�r eine leichtere Verwaltung und ein einheitliches Aussehen. 
TopSellingProducts=Zeigt ein Kreisdiagramm mit dem Erl�s durch die Produktlinie an. Listet die am meisten verkauften Produkte sortiert nach Erl�s auf. Erl�utert die Verwendung eines Diagramms und das Sortieren von Ergebnissen. Veranschaulicht auch die Verwendung von Bildern und eines Rasters bzw. von Tabellen zur Strukturierung des Berichtinhalts. Des Weiteren verwendet der Bericht Stile f�r eine leichte Verwaltung und ein einheitliches Aussehen. 
TopNPercent=Dieser Bericht zeigt mithilfe der in BIRT 2.0 hinzugef�gten Optionen "Erste n" und "Oberste %" ein Kreisdiagramm an. Dieses listet die ersten n Kunden nach Erl�s auf, gefolgt von den ersten M% Kunden nach Erl�s und nach Kundenname. Hierf�r m�ssen die Daten mehrfach �bergeben werden. Dies erfolgt jedoch durch die BIRT-Berichts-Engine selbst. N und M werden an den Bericht als Parameter �bergeben, damit die Benutzer des Berichts bei dessen Ausf�hrung die Zahl und den Prozentsatz ausw�hlen k�nnen. 
StaticCrosstab=Dieses Beispiel veranschaulicht die Erstellung eines statischen Kreuztabellenberichts mithilfe der BIRT-Funktion "Total". Der Bericht zeigt den j�hrlichen Umsatzerl�s nach Quartal in Bezug auf jede Produktlinie an, die derzeit von Classic Models Inc. vertrieben wird. Des Weiteren werden Summen horizontal und vertikal aggregiert. Die BIRT-Funktion "Total" kann einen zweiten Parameter akzeptieren, der die aggregierten Daten filtert. In diesem Beispiel wird die Funktion nur zum Anzeigen von Werten verwendet, die sich auf ein bestimmtes Produktangebot beziehen, z.�B. auf Eisenbahnen. Der erste Parameter in der Funktion "Total" ist der zu aggregierende Wert; in diesem Beispiel ist er jeweils auf die verkaufte Menge multipliziert durch den Preis festgelegt. Beim zweiten Parameter handelt es sich um den Filter. Wenn der Filter als dataSetRow["Products::PRODUCTLINE"]=="Motorr�der" festgelegt ist, wird nur die Produktlinie "Motorr�der" aggregiert. 

#Business Forms
SalesInvoice=Druckt eine Rechnung f�r den ausgew�hlten Auftrag, einschlie�lich Kunden- und Rechnungsdetails sowie bestellte Produkte. Zeigt die Verwendung eines Parameters zum Ausw�hlen des Auftrags, der in Rechnung gestellt werden soll, sowie Ausdr�cke f�r einige berechnete Felder, einschlie�lich Discount und Gesamtsumme. Verwendet einen Ausdruck zum Erstellen der Kundenadresszeichenfolge und veranschaulicht die Unterdr�ckung von Nullen in Datenbankfeldern bei der Javascript-Funktion "replace". Veranschaulicht auch die Verwendung von Bildern sowie von Rastern und von Tabellen zur Strukturierung des Berichtinhalts. Des Weiteren verwendet der Bericht Stile f�r eine leichtere Verwaltung und ein einheitliches Aussehen. 

###########################################################
#Reporting Feature Examples descriptions

#XML Data Source
XMLDS_After=Ein einfacher Bericht, der die Verwendung von XML-Datenquellen veranschaulicht. 

#Libraries
Newsfeeds=Dieses Beispiel veranschaulicht, wie BIRT zum Erstellen wiederverwendbarer Bibliotheken f�r Berichtkomponenten verwendet werden kann. In diesem Beispiel haben wir zun�chst eine Bibliothek erstellt. Anschlie�end nutzen wir URIs zum Eclipse RSS-Newsfeed als Datenquelle f�r einen Bericht und speichern ihn in der Bibliothek. Anschlie�end ver�ffentlichen wir die Bibliothek in einem Ressourcenordner. Dieses Beispiel zeigt die Erstellung eines nicht visuellen Elements in einer Bibliothek. Beachten Sie, dass auch visuelle Elemente in einer Bibliothek erstellt und gespeichert werden k�nnen. 
Newsfeeds_After=Dieses Beispiel veranschaulicht, wie BIRT zum Erstellen wiederverwendbarer Bibliotheken f�r Berichtkomponenten verwendet werden kann. In diesem Beispiel haben wir zun�chst eine Bibliothek erstellt. Anschlie�end nutzen wir URIs zum Eclipse RSS-Newsfeed als Datenquelle f�r einen Bericht und speichern ihn in der Bibliothek. Anschlie�end ver�ffentlichen wir die Bibliothek in einem Ressourcenordner. Dieses Beispiel zeigt die Erstellung eines nicht visuellen Elements in einer Bibliothek. Beachten Sie, dass auch visuelle Elemente in einer Bibliothek erstellt und gespeichert werden k�nnen.

#Combination Chart
CustomerOrdersFinal=Dieses Beispiel veranschaulicht, wie Sie in BIRT ein Kombinationsdiagramm erstellen k�nnen. Des Weiteren wird gezeigt, wie mithilfe interner Lesezeichen und des Diagramm-Interaktivit�tseditors ein Drilldown zu Details hinzugef�gt wird. Das Kombinationsdiagramm zeigt die ausstehenden Verbindlichkeiten der f�nf wichtigsten Kunden im Balkendiagrammformat mit einer Liniendatenreihe f�r das Kreditlimit jedes Kunden an, das �berlagert angezeigt wird. Die Balken im Diagramm werden anschlie�end miteinander verbunden, damit Details zu jedem Kunden abgerufen werden k�nnen. 

#Cascading
cascade=Dieses Beispiel veranschaulicht die Erstellung eines BIRT-Berichts, der eine Verschachtelungsparametergruppe verwendet. Eine Verschachtelungsparametergruppe l�sst das Verkn�pfen einer Parametergruppe zu, wobei die Auswahl eines Werts f�r den ersten Parameter die f�r die nachfolgenden Parameter zur Verf�gung stehende Auswahl beeinflusst. Verschachtelungsparameter k�nnen mit einem oder mehreren Datens�tzen verkn�pft werden. Die Datens�tze f�llen jede Ebene der Verschachtelung. In Kombination mit Datensatz-Parametern erweist sich diese Vorgehensweise beim Filtern zur�ckgegebener Daten f�r einen Bericht als besonders flexibel.

#Drill to details
MasterDetailOneReport=Dieses Beispiel veranschaulicht die Erstellung eines einzigen Berichts mit sowohl Master- als auch Detailinformationen.
OrderMasterAfter=Dieses Beispiel veranschaulicht die Erstellung eines Master- und eines detaillierten Berichts. Der Master-Bericht listet Auftr�ge auf und erm�glicht es dem Benutzer des Berichts, auf eine bestimmte Auftragsnummer zu klicken, um einen detaillierten Bericht f�r den ausgew�hlten Auftrag abzufragen. Dieses Beispiel veranschaulicht die Verwendung eines einfachen Parameters zum Filtern von Ergebnissen im detaillierten Bericht und die Verwendung der Hyperlink-Eigenschaft im Master-Bericht zum �bergeben dieses Parameters an den detaillierten Bericht. Die Hyperlink-Eigenschaft im Master-Bericht wird basierend auf den bei einer Abfrage abgerufenen Ergebnissen dynamisch generiert.
OrderDetailAfter=Der detaillierte Bericht, der durch Klicken auf Master-Bericht abgefragt wurde.

#Dynamic Report Parameter
ParameterToDataSetParameter=Dieses Beispiel veranschaulicht die Verkn�pfung eines Berichtparameters mit einem Datensatzparameter.

#Expressions
Expressions=Dieses Beispiel veranschaulicht die Erstellung eines BIRT-Berichts, in dem Funktionen verwendet werden.

#Grouping
CustomerListAfter_Grouping=Dieses Beispiel veranschaulicht die Erstellung eines gruppierten Berichts in BIRT. Der Beispielbericht zeigt eine Liste von Kunden und gruppiert diese nach Land. Schl�sselfunktionen von BIRT, die in dieser Pr�sentation abgedeckt werden, sind Gruppierung, Seitenumbr�che, Inhaltsverzeichnis und das gruppenweise bzw. gesamte Aggregieren von Daten. 

#Highlighting and Conditional Formatting
ProductListAfter=Dieses Beispiel veranschaulicht das Hinzuf�gen von Kennzeichnungen und bedingter Formatierung zu einem BIRT-Bericht. Es wird ein Produktlistenbericht erstellt, der alle Produkte des Unternehmens anzeigt. Der Beispielbericht verwendet abwechselnd verschiedene Farben f�r Zeilen und kennzeichnet Zeilen mit einem Produkt, das nur in geringen Mengen vorr�tig ist. Dieser Bericht zeigt auch, wie Sie dem onCreate-Ereignis einer Zeile ein Skript hinzuf�gen k�nnen, um den Zeilenstil von Produkten mit hohem Preisaufschlag in kursiv zu �ndern. 

#Mapping and Sorting 
CustomerListAfter_Mapping=Dieses Beispiel veranschaulicht die Verwendung der Zuordnungs- und Sortierungsfunktionen von BIRT. Die Zuordnungsfunktion erm�glicht es einem BIRT-Berichtselement, basierend auf einem Ausdruck einen anderen Wert anzuzeigen. Wenn bei einer Abfrage z. B. ein numerisches Feld f�r Monat (1 - 12) zur�ckgegeben wird, kann die Zuordnungsfunktion dazu verwendet werden, um Januar bis Dezember auszudr�cken. In diesem Beispiel verwenden wir die Zuordnungsfunktion, um einen Kreditrahmen f�r Classic Models-Kunden anzuzeigen. Die Sortierungsfunktion wird in vielen Bereichen von BIRT verwendet und ist sehr flexibel. In diesem Beispiel wird das Hinzuf�gen eines Sortierungsausdrucks zu einem Tabellenelement erl�utert, das an einen Berichtparameter gebunden ist. Der Parameter l�sst die Eingabe einer Suchzeichenfolge zu, die anschlie�end im Sortierungsausdruck zum Festlegen der Sortierreihenfolge f�r die Tabelle verwendet wird. 

#Parallel Report 
EmployeeAfter=Dieses Beispiel veranschaulicht die Erstellung eines Berichts mit parallelen Bereichen. Es veranschaulicht auch die Verwendung von Tabellenfiltern zum Filtern angezeigter Daten. Der Bericht verwendet ein Rasterelement zum grafischen Darstellen zweier Spalten. Jeder Spalte wird eine Reihe verschachtelter Tabellen hinzugef�gt, um Mitarbeiterinformationen abrufen und nach Positionshierarchie gruppieren zu k�nnen. Die Tabellen werden nach Zweigstellencode gefiltert. 

#Query Modification
NullParameter=Dieses Beispiel zeigt, wie man eine Abfrage auf Basis von Berichtparametern, die Datensatzereignisse verwenden, �ndert. Die Abfrage wird beispielsweise ge�ndert, wenn ein Wert f�r den Berichtparameter angegeben ist. 
OrderDetailsAfter=Dieses Beispiel veranschaulicht das �ndern einer JDBC-Abfrage mithilfe der Eigenschaftsbindung oder eines Skripts. Die Eigenschaftsbindung ist eine Funktion von BIRT, mit der Laufzeit�nderungen an �ffentlichen Einstellungen von Datenquellen und Datens�tzen vorgenommen werden k�nnen. Dies kann n�tzlich sein, wenn Sie diesen beiden Elementen kontextsensitive Informationen hinzuf�gen m�chten. Beispielsweise kann die Where-Klausel zum Abrufen des Benutzernamens aus einer Sitzung ge�ndert oder die Datenbank-URL basierend auf einem Berichtparameter zwischen Entwicklung und Produktion umgeschaltet werden. 

#Report Elements
ProductLinesAfter=Dieses Beispiel veranschaulicht die Verwendung von Beschriftungs-, Text-, dynamischen Text-, Daten- und Bildelementen innerhalb eines Berichtdesigns. Es werden auch einige Schl�sselfunktionen und Unterschiede zwischen den Elementen erl�utert. Dieses Beispiel erkl�rt auch das Abrufen von BLOB- und CLOB-Daten aus einer Datenquelle. 

#Sub Report
OrdersAfter=Dieses Beispiel veranschaulicht die Erstellung eines Berichts, der verschachtelte Tabellen verwendet. Die an die innere Tabelle gebundene Abfrage enth�lt Parameter, um Auftragsdetails f�r eine gegebene Auftragsnummer in der �u�eren Tabelle zur�ckzugeben. Dieses Beispiel erkl�rt auch das Verweisen der �u�eren Tabellenspalten innerhalb einer verschachtelten Tabelle. Dadurch k�nnen BIRT-Berichte mit Master-Detailinformationen ausgestattet werden, die im selben Bericht enthalten sind. W�hrend die Zeilen der �u�eren Tabelle verarbeitet werden, wird die Abfrage f�r die innere Tabelle basierend auf den Informationen der �u�eren Tabelle erneut durchgef�hrt. 

#Sorting
SortTableByReportParameter=Dieses Beispiel veranschaulicht die Erstellung eines Berichts, der verschachtelte Tabellen verwendet. Die an die innere Tabelle gebundene Abfrage enth�lt Parameter, um Auftragsdetails f�r eine gegebene Auftragsnummer in der �u�eren Tabelle zur�ckzugeben. Dieses Beispiel erkl�rt auch das Verweisen der �u�eren Tabellenspalten innerhalb einer verschachtelten Tabelle. Dadurch k�nnen BIRT-Berichte mit Master-Detailinformationen ausgestattet werden, die im selben Bericht enthalten sind. W�hrend die Zeilen der �u�eren Tabelle verarbeitet werden, wird die Abfrage f�r die innere Tabelle basierend auf den Informationen der �u�eren Tabelle erneut durchgef�hrt. 

#Cross tab
CrosstabSampleRevenue=Dieses Beispiel veranschaulicht die Erstellung eines einfachen Berichts mit einem Kreuztabellen-Berichtobjekt (auf Grundlage eines BIRT-Quaders). Es wird eine Kreuztabelle mit der Produktlinie im Spalten- und dem Quartal im Zeilenbereich erstellt.
###########################################################
#Contribute Samples
Contribute_Samples=Reichen Sie einen Bugzilla-Eintrag unter https://bugs.eclipse.org/bugs/enter_bug.cgi?product=BIRTbb&bug_severity=enhancement ein, und h�ngen Sie die Berichtdesigndatei und den Screenshot �ber die Berichtausgabe an (im .png-Bildformat, mit einer Aufl�sung von 800 x 600 und unter 250 KB).

###########################################################
#Scripting

#Dynamic Map Rule
DynamicMapRule=Dieses Beispiel veranschaulicht die Design Engine-API innerhalb des vorFactory-Skripts, um einem Berichtselement eine Zuordnungsregel hinzuzuf�gen.  

#Group Separator
GroupSeparator=Dieses Beispiel veranschaulicht, wie ein Trennzeichen alle 3 Reihen innerhalb einer Gruppe hinzugef�gt wird. Diese Zahl wird bei jedem Seitenumbruch zur�ckgesetzt.  

#Retrieve Session Information
Application_Session_IntegrationBF=Dieses Beispiel veranschaulicht die Verwendung von JavaScript, um Informationen �ber eine Sitzung zu erhalten.

#Scripted Data Source
ScriptedDatasourceExampleAfter=Dieser Abschnitt mit Beispielen konzentriert sich auf das Scripting innerhalb von BIRT. Einfache Berichte veranschaulichen die Scripting-Funktionalit�t. Die meisten Beispiele enthalten einen Vorher-/Nachher-Bericht, den Sie herunterladen k�nnen. Au�erdem wird das Beispiel in einer Flash-Pr�sentation veranschaulicht. Um das exportierte Java-Objekt zu laden und es dem Bericht zu erm�glichen, es zu verwenden, starten Sie BIRT nach dem �ffnen dieses Beispielberichts neu.  

#Visibility Rule
Addvisrule=Dieses Beispiel veranschaulicht, wie eine Sichtbarkeitsregel in einem Skript hinzugef�gt wird.  

#Chart
SimpleChartAPI=Dieses Beispiel veranschaulicht eine Reihe der in der einfachen Diagramm-API verf�gbaren Javascript-Methoden.  Diese werden vom beforeFactory-Ereignis-Handler des Berichts aufgerufen.

###########################################################
#Extending BIRT

#Aggreate function extension point
optim=Dieser Abschnitt mit Beispielen konzentriert sich auf die Erweiterung von BIRT. Bei den hier aufgef�hrten Beispielen liegt das Hauptaugenmerk auf der Implementierung von Erweiterungspunkten, die von BIRT bereitgestellt werden. Dadurch wird es dem BIRT-Entwickler erm�glicht, das Standardverhalten von Designer oder der Runtime Engine hinzuzuf�gen bzw. zu �ndern. Dies umfasst das Hinzuf�gen von Diagrammtypen, Aggregatfunktionen, Datenquellen und Berichtselementen. 


 
