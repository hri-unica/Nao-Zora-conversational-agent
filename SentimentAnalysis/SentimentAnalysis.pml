<?xml version="1.0" encoding="UTF-8" ?>
<Package name="SentimentAnalysis" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="Chat" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="generic" src="generic/generic.dlg" />
        <Dialog name="stt" src="stt/stt.dlg" />
    </Dialogs>
    <Resources>
        <File name="negative" src="sounds/negative.wav" />
        <File name="positive" src="sounds/positive.wav" />
        <File name="ZoraThinking" src="sounds/ZoraThinking.wav" />
        <File name="beep" src="sounds/beep.wav" />
        <File name="beep" src="Chat/sounds/beep.wav" />
        <File name="ZoraThinking" src="Chat/sounds/ZoraThinking.wav" />
    </Resources>
    <Topics>
        <Topic name="generic_enu" src="generic/generic_enu.top" topicName="generic" language="en_US" />
        <Topic name="stt_enu" src="stt/stt_enu.top" topicName="stt" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
