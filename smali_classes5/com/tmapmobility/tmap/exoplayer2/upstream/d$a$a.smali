.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;IJJ)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;->onBandwidthSample(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;

    .line 2
    iget-boolean v1, v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->a:Landroid/os/Handler;

    .line 4
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/upstream/c;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a$a;->c:Z

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
