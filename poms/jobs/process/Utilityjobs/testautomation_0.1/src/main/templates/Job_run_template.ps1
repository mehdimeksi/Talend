$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.16.0.jar;../lib/log4j-api-2.16.0.jar;../lib/log4j-core-2.16.0.jar;../lib/accessors-smart-2.4.7.jar;../lib/job-audit-1.4.jar;../lib/antlr-runtime-3.5.2.jar;../lib/asm-9.1.jar;../lib/audit-log4j2-1.16.1.jar;../lib/talend_file_enhanced-1.1.jar;../lib/logging-event-layout-1.16.1.jar;../lib/org.talend.dataquality.parser.jar;../lib/json-smart-2.4.7.jar;../lib/slf4j-api-1.7.25.jar;../lib/commons-lang3-3.10.jar;../lib/dom4j-2.1.3.jar;../lib/junit-4.13.2.jar;../lib/hamcrest-core-1.3.jar;../lib/talendcsv.jar;../lib/audit-common-1.16.1.jar;../lib/crypto-utils-0.31.12.jar;testautomation_0_1.jar;' mehdi_projecy.testautomation_0_1.testAutomation --context=Default $args
