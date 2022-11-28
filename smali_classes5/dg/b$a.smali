.class public final Ldg/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Ldg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 3
    iput-object p2, p0, Ldg/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Ldg/b$a;->c:J

    .line 5
    iput-wide p1, p0, Ldg/b$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldg/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Ldg/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldg/b$a;->c:J

    return-void
.end method

.method public createSeekMap()Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
    .locals 4

    .line 1
    iget-wide v0, p0, Ldg/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;

    iget-object v1, p0, Ldg/b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget-wide v2, p0, Ldg/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;J)V

    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;->a:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    iput-wide p1, p0, Ldg/b$a;->d:J

    return-void
.end method
