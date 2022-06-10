.class Lcom/skt/tmap/activity/HiddenSettingMenu$10;
.super Ljava/util/LinkedHashMap;
.source "HiddenSettingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/HiddenSettingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/HiddenSettingMenu;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/HiddenSettingMenu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/HiddenSettingMenu$10;->this$0:Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->USE_SERVER_CONFIG:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    const-string/jumbo v0, "\uc11c\ubc84 \uc124\uc815"

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->FORCE_ON:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    const-string v0, "ON"

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->FORCE_OFF:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    const-string v0, "OFF"

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
