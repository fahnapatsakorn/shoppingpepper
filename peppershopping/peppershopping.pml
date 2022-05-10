<?xml version="1.0" encoding="UTF-8" ?>
<Package name="shoppingdialog" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="my_dialog" src="my_dialog/my_dialog.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="shirt" src="shirt.pmt" />
        <File name="bottoms" src="bottoms.pmt" />
        <File name="collection" src="collection.jpg" />
        <File name="dress" src="dress.pmt" />
        <File name="accessories" src="accessories.pmt" />
        <File name="shirtback" src="shirtback.pmt" />
        <File name="bottomsback" src="bottomsback.pmt" />
        <File name="dressback" src="dressback.pmt" />
        <File name="acccessoriesback" src="acccessoriesback.pmt" />
    </Resources>
    <Topics>
        <Topic name="my_dialog_enu" src="my_dialog/my_dialog_enu.top" topicName="my_dialog" language="en_US" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
    </Translations>
</Package>
