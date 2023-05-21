.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->U()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->u()Landroid/media/MediaPlayer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e:Landroid/media/MediaPlayer;

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 5
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    .line 6
    iput-object v1, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->j:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    .line 7
    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->a:Landroid/content/Context;

    .line 8
    iget-object v2, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    .line 9
    iget-object v3, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->h:Ldc/b;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->R(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;Ldc/b;Z)V

    return-void
.end method
