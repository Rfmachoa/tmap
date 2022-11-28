.class public abstract Lpg/f;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final c:I

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ILcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    iput-object v0, p0, Lpg/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iput-object p1, p0, Lpg/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 4
    iput p3, p0, Lpg/f;->c:I

    .line 5
    iput-object p4, p0, Lpg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iput p5, p0, Lpg/f;->e:I

    .line 7
    iput-object p6, p0, Lpg/f;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Lpg/f;->g:J

    .line 9
    iput-wide p9, p0, Lpg/f;->h:J

    .line 10
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lpg/f;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lpg/f;->h:J

    iget-wide v2, p0, Lpg/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
