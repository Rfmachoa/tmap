.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$h;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    return-object v0
.end method
