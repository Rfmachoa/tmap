.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/v1;

.field public final f:Ljg/c;

.field public g:J

.field public final synthetic h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->m(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/v1;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->e:Lcom/tmapmobility/tmap/exoplayer2/v1;

    .line 4
    new-instance p1, Ljg/c;

    invoke-direct {p1}, Ljg/c;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Ljg/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .locals 7
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->l()V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V
    .locals 0

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-interface {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-interface {p4, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public final g()Ljg/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Ljg/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->e:Lcom/tmapmobility/tmap/exoplayer2/v1;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Ljg/c;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->U(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Ljg/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Ljg/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Ltg/f;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Ltg/f;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Ltg/f;->h:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->h:Z

    return-void
.end method

.method public j(Ltg/f;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Ltg/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->n(Z)Z

    move-result p1

    return p1
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g()Ljg/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    .line 5
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->c:Llg/a;

    .line 6
    invoke-virtual {v4, v0}, Ljg/e;->a(Ljg/c;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, v1

    .line 8
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;

    .line 9
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->m(JLcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t()V

    return-void
.end method

.method public final m(JLcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->f(Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->k(JJ)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->V()V

    return-void
.end method
