CALL mvn -f ebiz-tdd-parent/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-app-properties/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-framework/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-ace/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-ace-admin/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-ame/pom.xml -DskipTests clean install
CALL mvn -f ebiz-ace-integration/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-aisams/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-amscrs/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-amsxrc/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-reportwriter/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-daemon/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-storefront/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-mobile-integration-service/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-bidbadge/pom.xml -DskipTests clean install
CALL mvn -f ebiz-adesa-dotcom/pom.xml -DskipTests clean install
CALL mvn -f ebiz-tdd-ebusiness-upload/pom.xml -DskipTests clean install