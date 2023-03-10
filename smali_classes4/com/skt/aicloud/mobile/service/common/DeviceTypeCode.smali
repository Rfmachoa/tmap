.class public final enum Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;
.super Ljava/lang/Enum;
.source "DeviceTypeCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

.field public static final enum DVC_APP_TMAP_ANDROID:Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;


# instance fields
.field private final appContextJsonName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    const-string v1, "DVC_APP_TMAP_ANDROID"

    const/4 v2, 0x0

    const-string v3, "client_tmap_context"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->DVC_APP_TMAP_ANDROID:Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->appContextJsonName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->$VALUES:[Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;

    return-object v0
.end method


# virtual methods
.method public getAppContextJsonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/common/DeviceTypeCode;->appContextJsonName:Ljava/lang/String;

    return-object v0
.end method
