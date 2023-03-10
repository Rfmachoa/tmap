.class public final enum Lcom/skt/aicloud/speaker/service/player/BgmCaller;
.super Ljava/lang/Enum;
.source "BgmCaller.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/player/BgmCaller;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/player/BgmCaller;

.field public static final enum ACTION_FINISH:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

.field public static final enum ALARM:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

.field public static final enum ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

.field public static final enum CALL:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

.field public static final enum DEFAULT:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

.field public static final enum TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/player/BgmCaller;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->DEFAULT:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v3, "ASR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/service/player/BgmCaller;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ASR:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v5, "TTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/service/player/BgmCaller;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v7, "ALARM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/service/player/BgmCaller;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ALARM:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v9, "ACTION_FINISH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/speaker/service/player/BgmCaller;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->ACTION_FINISH:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    .line 6
    new-instance v9, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v11, "CALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/speaker/service/player/BgmCaller;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->CALL:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->$VALUES:[Lcom/skt/aicloud/speaker/service/player/BgmCaller;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/player/BgmCaller;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/player/BgmCaller;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->$VALUES:[Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/player/BgmCaller;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    return-object v0
.end method
