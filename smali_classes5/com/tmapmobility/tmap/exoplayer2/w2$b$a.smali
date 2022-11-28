.class public final Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/w2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/w2$b$a$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x64


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/w2$b$a$a;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

.field public final synthetic d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a$a;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w2$b$a$a;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;Lcom/tmapmobility/tmap/exoplayer2/source/b0;)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w2$b$a$a;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->J(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;)V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/tmapmobility/tmap/exoplayer2/util/p;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->h(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->d(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->continueLoading(J)Z

    return v2

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->maybeThrowPrepareError()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/tmapmobility/tmap/exoplayer2/util/p;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->b(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->c(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/tmapmobility/tmap/exoplayer2/util/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->d(I)Lcom/tmapmobility/tmap/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/p$a;->b()V

    :goto_1
    return v2

    .line 14
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 15
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->a(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 16
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/w2$b$a$a;

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;->b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    invoke-interface {p1, v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->n(Lcom/tmapmobility/tmap/exoplayer2/source/d0$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 17
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/w2$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/tmapmobility/tmap/exoplayer2/util/p;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->m(I)Z

    return v2
.end method
