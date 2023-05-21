.class public final Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/tmapmobility/tmap/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/a;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;

    return-object v1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/a;Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/a;

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/a;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public next()Lcom/tmapmobility/tmap/exoplayer2/upstream/b$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/v0$a;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
