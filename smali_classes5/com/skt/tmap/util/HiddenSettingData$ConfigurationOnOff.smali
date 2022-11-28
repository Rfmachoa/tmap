.class public final enum Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;
.super Ljava/lang/Enum;
.source "HiddenSettingData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/HiddenSettingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigurationOnOff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

.field public static final enum FORCE_OFF:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

.field public static final enum FORCE_ON:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

.field public static final enum USE_SERVER_CONFIG:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    const-string v1, "USE_SERVER_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->USE_SERVER_CONFIG:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    .line 2
    new-instance v1, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    const-string v3, "FORCE_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->FORCE_ON:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    .line 3
    new-instance v3, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    const-string v5, "FORCE_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->FORCE_OFF:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->$VALUES:[Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->$VALUES:[Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    invoke-virtual {v0}, [Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    return-object v0
.end method
