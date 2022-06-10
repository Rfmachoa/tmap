.class public final Lme/e$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

.field public h:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public j:J


# direct methods
.method public constructor <init>(IILcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme/e$a;->d:I

    .line 3
    iput p2, p0, Lme/e$a;->e:I

    .line 4
    iput-object p3, p0, Lme/e$a;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    iput-object p1, p0, Lme/e$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/e$a;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;->A(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lme/e$a;->h:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lme/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lme/e$a;->h:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .locals 8
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lme/e$a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/e$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    iput-object v0, p0, Lme/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/util/a0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lme/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lme/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {p4, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lme/g$b;J)V
    .locals 0
    .param p1    # Lme/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lme/e$a;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    iput-object p1, p0, Lme/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lme/e$a;->j:J

    .line 3
    iget p2, p0, Lme/e$a;->d:I

    iget p3, p0, Lme/e$a;->e:I

    invoke-interface {p1, p2, p3}, Lme/g$b;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lme/e$a;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-object p2, p0, Lme/e$a;->h:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_1
    return-void
.end method
