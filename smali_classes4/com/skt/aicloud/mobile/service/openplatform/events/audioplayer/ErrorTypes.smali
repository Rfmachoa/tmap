.class public final enum Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;
.super Ljava/lang/Enum;
.source "ErrorTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

.field public static final enum MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

.field public static final enum MEDIA_ERROR_INTERNAL_SERVER_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

.field public static final enum MEDIA_ERROR_INVALID_REQUEST:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

.field public static final enum MEDIA_ERROR_SERVICE_UNAVAILABLE:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

.field public static final enum MEDIA_ERROR_UNKNOWN:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    const-string v1, "MEDIA_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_UNKNOWN:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    const-string v3, "MEDIA_ERROR_INVALID_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INVALID_REQUEST:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    const-string v5, "MEDIA_ERROR_SERVICE_UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_SERVICE_UNAVAILABLE:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    const-string v7, "MEDIA_ERROR_INTERNAL_SERVER_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_SERVER_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    const-string v9, "MEDIA_ERROR_INTERNAL_DEVICE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->MEDIA_ERROR_INTERNAL_DEVICE_ERROR:Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->$VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->$VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/openplatform/events/audioplayer/ErrorTypes;

    return-object v0
.end method
