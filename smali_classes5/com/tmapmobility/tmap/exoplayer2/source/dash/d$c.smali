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
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/f2;

.field public final f:Lce/c;

.field public g:J

.field public final synthetic h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->m(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/f2;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/f2;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->e:Lcom/tmapmobility/tmap/exoplayer2/f2;

    .line 4
    new-instance p1, Lce/c;

    invoke-direct {p1}, Lce/c;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Lce/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .locals 7
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->l()V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/util/a0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

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
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-interface {p4, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public final g()Lce/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Lce/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->e:Lcom/tmapmobility/tmap/exoplayer2/f2;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Lce/c;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->U(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Lce/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->f:Lce/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(Lme/f;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lme/f;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lme/f;->h:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->m(Lme/f;)V

    return-void
.end method

.method public j(Lme/f;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lme/f;->g:J

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

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->d(Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->d(Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->g()Lce/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->h:Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->a(Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;)Lee/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lce/e;->a(Lce/c;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->d(I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;

    .line 6
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->m(JLcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->t()V

    return-void
.end method

.method public final m(JLcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d;->c(Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)J

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

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/d$c;->d:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->V()V

    return-void
.end method
