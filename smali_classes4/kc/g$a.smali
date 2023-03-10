.class public Lkc/g$a;
.super Ljava/lang/Object;
.source "SyncMusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/g;->z()Landroid/media/MediaPlayer$OnPreparedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/g;


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 0

    iput-object p1, p0, Lkc/g$a;->a:Lkc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    invoke-static {}, Lkc/g;->g0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/g$a;->a:Lkc/g;

    .line 3
    invoke-virtual {v0}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->L()Loc/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lkc/g;->b1:Ljava/lang/String;

    const-string v0, "AlarmId is null, stop alert!"

    .line 6
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lkc/g$a;->a:Lkc/g;

    invoke-virtual {p1}, Lkc/a;->stop()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkc/g$a;->a:Lkc/g;

    iget-object v0, v0, Lkc/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Ltc/b;->g(Landroid/media/MediaPlayer;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lkc/g;->h1:Z

    .line 12
    iget-object v1, p0, Lkc/g$a;->a:Lkc/g;

    .line 13
    invoke-virtual {v1}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/a;->g0(Z)V

    .line 15
    sget-object v1, Lkc/g;->b1:Ljava/lang/String;

    const-string v2, "getAICloudAuthToken=%s, getDuration=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-static {}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lkc/g$a;->a:Lkc/g;

    iget-object v0, v0, Lkc/g;->a1:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
