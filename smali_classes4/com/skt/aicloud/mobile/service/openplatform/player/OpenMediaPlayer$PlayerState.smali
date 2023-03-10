.class public final enum Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
.super Ljava/lang/Enum;
.source "OpenMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public static final enum BUFFER_UNDERRUN:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public static final enum FINISHED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public static final enum IDLE:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public static final enum PAUSED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public static final enum PLAYING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public static final enum PREPARING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

.field public static final enum STOPPED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const-string v1, "PREPARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PREPARING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    new-instance v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PLAYING:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    new-instance v3, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->PAUSED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    new-instance v5, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->STOPPED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    new-instance v7, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const-string v9, "FINISHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->FINISHED:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    new-instance v9, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const-string v11, "BUFFER_UNDERRUN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->BUFFER_UNDERRUN:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    new-instance v11, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const-string v13, "IDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->IDLE:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->$VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->$VALUES:[Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    return-object v0
.end method
