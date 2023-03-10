.class public final enum Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;
.super Ljava/lang/Enum;
.source "InternalTTSType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

.field public static final enum AS_MEDIA:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

.field public static final enum INDEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

.field public static final enum MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;


# instance fields
.field public mTTSType:Lcom/skt/aicloud/speaker/lib/state/TTSType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    const-string v2, "MEDIA_DEPENDENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/TTSType;)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->MEDIA_DEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    const-string v4, "INDEPENDENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/TTSType;)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    .line 3
    new-instance v2, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    const-string v4, "AS_MEDIA"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v4, v6, v7}, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;-><init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/TTSType;)V

    sput-object v2, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->AS_MEDIA:Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 4
    sput-object v4, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->$VALUES:[Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/speaker/lib/state/TTSType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->mTTSType:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->$VALUES:[Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;

    return-object v0
.end method


# virtual methods
.method public getExternalTTSType()Lcom/skt/aicloud/speaker/lib/state/TTSType;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;->mTTSType:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    return-object v0
.end method
