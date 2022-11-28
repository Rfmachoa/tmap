.class public Lic/e$a;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Lrc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->J0(Landroid/content/Context;Ljc/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/u;

.field public final synthetic b:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;Ljc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/e$a;->b:Lic/e;

    iput-object p2, p0, Lic/e$a;->a:Ljc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lic/e$a;->b:Lic/e;

    iget-object v0, v0, Lic/a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lic/e;->g0()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "PodCastPlayer"

    const-string v2, "start().onFind(originUrl:%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    invoke-static {v2, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lic/e;->g0()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lic/e$a;->b:Lic/e;

    invoke-static {p1}, Lic/e;->h0(Lic/e;)V

    .line 6
    iget-object p1, p0, Lic/e$a;->b:Lic/e;

    iget-object v1, p0, Lic/e$a;->a:Ljc/u;

    const-string v2, "media.play"

    invoke-virtual {p1, v1, v2}, Lic/a;->J(Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;Ljava/lang/String;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "PodCastPlayer"

    .line 8
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lic/e$a;->b:Lic/e;

    invoke-virtual {p1}, Lic/a;->K()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "PodCastPlayer"

    .line 1
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lic/e$a;->b:Lic/e;

    invoke-virtual {p1}, Lic/a;->K()V

    return-void
.end method
