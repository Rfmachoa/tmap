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

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->e(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->d(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->m(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->f(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;)Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$PlayerState;

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->g(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->h(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$f;->a:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->i(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;)Ltb/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->R(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;Ltb/b;Z)V

    return-void
.end method
