.class public Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;
.super Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;
.source "TimeChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/openplatform/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/b;Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, p2

    return p1
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReportRunnable.run() : nextIntervalTime(%d)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeChecker"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->a(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->b(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->d(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->e(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->e(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;->a()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->c(Lcom/skt/aicloud/mobile/service/openplatform/player/b;Z)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->f(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->e(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->c(I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->e(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->e(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;->b()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->c(I)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->b(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->f(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->h(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
