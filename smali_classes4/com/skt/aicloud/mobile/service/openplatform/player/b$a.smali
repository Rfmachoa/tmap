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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;-><init>(Lcom/skt/aicloud/mobile/service/openplatform/player/b;)V

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
    .locals 4

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

    .line 5
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->c:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 8
    iget-boolean v3, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    if-eqz v3, :cond_2

    .line 9
    iget v3, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->e:I

    if-lt v0, v3, :cond_2

    .line 10
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;->a()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 13
    iput-boolean v2, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 15
    iget-boolean v1, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->h:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 18
    iget v1, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->f:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->e(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->c(I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 22
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$b;->b()V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 25
    iget v1, v1, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->f:I

    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/openplatform/player/b$c;->c(I)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/openplatform/player/b$a;->d:Lcom/skt/aicloud/mobile/service/openplatform/player/b;

    .line 28
    iget-boolean v1, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->g:Z

    if-nez v1, :cond_6

    .line 29
    iget-boolean v1, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->h:Z

    if-nez v1, :cond_6

    return-void

    .line 30
    :cond_6
    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/openplatform/player/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
