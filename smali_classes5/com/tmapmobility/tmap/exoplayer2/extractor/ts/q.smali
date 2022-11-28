.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 2
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->c()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->d()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-wide v5, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i0(J)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/q;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
