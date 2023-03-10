.class public final Lcom/tmapmobility/tmap/exoplayer2/metadata/a;
.super Lcom/tmapmobility/tmap/exoplayer2/f;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final Y0:Ljava/lang/String; = "MetadataRenderer"

.field public static final Z0:I


# instance fields
.field public final K0:Ljg/c;

.field public S0:Ljg/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:Z

.field public U0:Z

.field public V0:J

.field public W0:J

.field public X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k0:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljg/b;

.field public final u:Ljg/d;


# direct methods
.method public constructor <init>(Ljg/d;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljg/b;->a:Ljg/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;-><init>(Ljg/d;Landroid/os/Looper;Ljg/b;)V

    return-void
.end method

.method public constructor <init>(Ljg/d;Landroid/os/Looper;Ljg/b;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->u:Ljg/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->k0:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->p:Ljg/b;

    .line 8
    new-instance p1, Ljg/c;

    invoke-direct {p1}, Ljg/c;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->W0:J

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->W0:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->T0:Z

    .line 4
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->U0:Z

    return-void
.end method

.method public E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->p:Ljg/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Ljg/b;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->S0:Ljg/a;

    return-void
.end method

.method public final I(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;->g()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->p:Ljg/b;

    invoke-interface {v2, v1}, Ljg/b;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->p:Ljg/b;

    .line 7
    invoke-interface {v2, v1}, Ljg/b;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljg/a;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v0

    .line 9
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;->v()[B

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 12
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 13
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 15
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    invoke-interface {v1, v2}, Ljg/a;->a(Ljg/c;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->I(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v0

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method public final K(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->u:Ljg/d;

    invoke-interface {v0, p1}, Ljg/d;->o(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public final L(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->W0:J

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->J(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->W0:J

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->T0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->U0:Z

    :cond_1
    return p1
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->T0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f;->s()Lcom/tmapmobility/tmap/exoplayer2/v1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcg/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->T0:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->V0:J

    iput-wide v1, v0, Ljg/c;->m:J

    .line 9
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->S0:Ljg/a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    invoke-interface {v0, v1}, Ljg/a;->a(Ljg/c;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->I(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 17
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K0:Ljg/c;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->W0:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->V0:J

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->p:Ljg/b;

    invoke-interface {v0, p1}, Ljg/b;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {v1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->K(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->U0:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->M()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->L(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->X0:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->W0:J

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/a;->S0:Ljg/a;

    return-void
.end method
