.class public Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;
.super Ljava/lang/Object;
.source "OpenMediaPlayer.java"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->R(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a$b;Lvb/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cacheDataListener.onReady(): mediaSource(%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 2
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cacheDataListener.onResumeForBufferUnderflow(): mIsReady(%s)"

    .line 3
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 5
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->b0()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 2
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cacheDataListener.onPauseForBufferUnderflow(): mIsReady(%s)"

    .line 3
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMediaPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    .line 5
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->a0()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "OpenMediaPlayer"

    const-string v1, "cacheDataListener.onIOExceptionReceived()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "OpenMediaPlayer"

    const-string v0, "cacheDataListener.onPrepareFail()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->b:Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/OpenMediaPlayer;->L(Ljava/lang/Object;)V

    return-void
.end method
