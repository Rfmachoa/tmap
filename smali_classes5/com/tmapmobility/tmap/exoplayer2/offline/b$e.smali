.class public Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/offline/c;

.field public final c:Lle/o;

.field public final d:Z

.field public final e:I

.field public volatile f:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/offline/c;Lle/o;ZILcom/tmapmobility/tmap/exoplayer2/offline/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/c;

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->c:Lle/o;

    .line 6
    iput-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->d:Z

    .line 7
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->e:I

    .line 8
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/offline/c;Lle/o;ZILcom/tmapmobility/tmap/exoplayer2/offline/b$c;Lcom/tmapmobility/tmap/exoplayer2/offline/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/offline/c;Lle/o;ZILcom/tmapmobility/tmap/exoplayer2/offline/b$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->g:Z

    return p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->h:Ljava/lang/Exception;

    return-object p0
.end method

.method public static g(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->c:Lle/o;

    iput-wide p3, v0, Lle/o;->a:J

    .line 2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->c:Lle/o;

    iput p5, p3, Lle/o;->b:F

    .line 3
    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->i:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->i:J

    .line 5
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    if-eqz p3, :cond_0

    const/16 p4, 0xa

    const/16 p5, 0x20

    shr-long v0, p1, p5

    long-to-int p5, v0

    long-to-int p1, p1

    .line 6
    invoke-virtual {p3, p4, p5, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->g:Z

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/c;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/c;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/c;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/c;

    invoke-interface {v4, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/c;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    :try_start_2
    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->g:Z

    if-nez v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->c:Lle/o;

    iget-wide v5, v5, Lle/o;->a:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move v3, v2

    move-wide v0, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->e:I

    if-gt v3, v5, :cond_3

    .line 8
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->g(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 9
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 10
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->h:Ljava/lang/Exception;

    goto :goto_1

    .line 11
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
