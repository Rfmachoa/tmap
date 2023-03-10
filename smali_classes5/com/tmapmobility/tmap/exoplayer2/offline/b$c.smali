.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final m:I = 0x1388


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lsg/v;

.field public final d:Lsg/r;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lsg/v;Lsg/r;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->b:Landroid/os/HandlerThread;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->d:Lsg/r;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e:Landroid/os/Handler;

    .line 6
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->j:I

    .line 7
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->k:I

    .line 8
    iput-boolean p7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->i:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->d(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)I
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    iget-wide p0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q(JJ)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 13

    .line 1
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->e:J

    iget-object v11, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILsg/o;)V

    return-object v12
.end method


# virtual methods
.method public final A(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f(Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;

    .line 4
    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->z(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->x(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->A(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->y(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 3
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {v2, v1}, Lsg/v;->h(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 5
    invoke-static {v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f(Ljava/lang/String;Z)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->r(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJ)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->m(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    .line 5
    invoke-direct/range {v2 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->m(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Z)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {p2, p1}, Lsg/k;->g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {v1}, Lsg/v;->f()V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    .line 4
    invoke-interface {v1, v3}, Lsg/k;->d([I)Lsg/b;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Lsg/b;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Lsg/b;->x0()Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->o()V

    return-void

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->C()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;

    .line 6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->D1(II)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->i(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;J)V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->l(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->p()V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;I)V

    goto :goto_0

    .line 15
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->k:I

    goto :goto_0

    .line 17
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->s(I)V

    goto :goto_0

    .line 19
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->w(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->u(I)V

    goto :goto_0

    .line 24
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v1, v2

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->r(Z)V

    goto :goto_0

    .line 26
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->h(I)V

    :goto_0
    move v1, v2

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e:Landroid/os/Handler;

    .line 29
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;J)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->c(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f(Ljava/lang/String;Z)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->e:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->f:I

    iget v11, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->g:I

    iget-object v12, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    move-object v1, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILsg/o;)V

    .line 7
    invoke-virtual {p0, v13}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->m(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 16
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    move v5, v3

    .line 2
    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->e:J

    iget v12, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->f:I

    const/4 v14, 0x0

    if-nez v2, :cond_1

    move v13, v14

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v13, v3

    .line 4
    :goto_1
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    move-object v3, v15

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILsg/o;)V

    .line 5
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {v0, v15}, Lsg/v;->h(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    .line 7
    invoke-static {v3, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 9
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->n(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lsg/v;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    .line 8
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->c(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->l:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->g:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void

    .line 8
    :cond_1
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    const-string v3, "Task failed: "

    .line 9
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f(Ljava/lang/String;Z)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->k(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 18
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->j(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 7

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    sget-object v1, Lsg/n;->a:Lsg/n;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget-wide v5, v5, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    sget-object v1, Lsg/n;->a:Lsg/n;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {v0, p1}, Lsg/v;->h(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 9
    invoke-static {v1, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 11
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->m(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f(Z)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {v0}, Lsg/v;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 4
    invoke-static {v1, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->a:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 8

    const-string v0, "DownloadManager"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lsg/k;->d([I)Lsg/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lsg/b;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v4}, Lsg/b;->x0()Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {v4}, Lsg/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    .line 6
    :try_start_3
    invoke-interface {v4}, Lsg/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    .line 7
    invoke-static {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v4, v3

    .line 8
    :goto_3
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v3

    .line 10
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    invoke-static {v7, v6, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v7

    .line 13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    sget-object v4, Lsg/n;->a:Lsg/n;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    :try_start_5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {v1}, Lsg/v;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    .line 16
    invoke-static {v0, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v3

    .line 18
    :goto_6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 19
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 21
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f(Ljava/lang/String;Z)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove nonexistent download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->n(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->k:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final v(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 1
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->n(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->f:I

    if-eq v10, v3, :cond_3

    .line 4
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    .line 5
    :cond_2
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IJJJIILsg/o;)V

    .line 7
    invoke-virtual {p0, v13}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->m(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->v(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {p1, p2}, Lsg/v;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    .line 4
    invoke-static {v0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->f(Ljava/lang/String;Z)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->v(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;I)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c:Lsg/v;

    invoke-interface {v1, p1, p2}, Lsg/v;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set manual stop reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->B()V

    return-void
.end method

.method public final x(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->j:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->n(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 4
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f(Z)V

    :cond_1
    return-void
.end method

.method public final y(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;
    .locals 8
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f(Z)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->l:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->j:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->n(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;II)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->d:Lsg/r;

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    invoke-interface {p2, v0}, Lsg/r;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;)Lcom/tmapmobility/tmap/exoplayer2/offline/c;

    move-result-object v3

    .line 6
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->k:I

    move-object v1, p2

    move-object v7, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/offline/c;Lsg/o;ZILcom/tmapmobility/tmap/exoplayer2/offline/b$c;)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->l:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    .locals 8
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;->f(Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->d:Lsg/r;

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    invoke-interface {p1, v0}, Lsg/r;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;)Lcom/tmapmobility/tmap/exoplayer2/offline/c;

    move-result-object v3

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;

    iget-object v2, p2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object v4, p2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    const/4 v5, 0x1

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->k:I

    move-object v1, p1

    move-object v7, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/b$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Lcom/tmapmobility/tmap/exoplayer2/offline/c;Lsg/o;ZILcom/tmapmobility/tmap/exoplayer2/offline/b$c;)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$c;->g:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
