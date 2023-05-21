.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;
.super Lcom/tmapmobility/tmap/exoplayer2/source/e;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/source/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/c;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public S0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U0:J

.field public V0:J

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public final k0:Z

.field public final l:J

.field public final m:J

.field public final p:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;J)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;JJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;JJZZZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 7
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->l:J

    .line 8
    iput-wide p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->m:J

    .line 9
    iput-boolean p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 10
    iput-boolean p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->u:Z

    .line 11
    iput-boolean p8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->k0:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->R0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    return-void
.end method


# virtual methods
.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 8

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->p:Z

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->U0:J

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->V0:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/b0;ZJJ)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->S0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;

    return-void
.end method

.method public k()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->k()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->u0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public u0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->v0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public final v0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->R0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 2
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->R0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    .line 4
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->S0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v9, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->U0:J

    sub-long/2addr v9, v5

    .line 6
    iget-wide v11, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->m:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->V0:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    .line 8
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->l:J

    .line 9
    iget-wide v11, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->m:J

    .line 10
    iget-boolean v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->k0:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->R0:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v13, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 13
    iput-wide v13, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->U0:J

    .line 14
    iget-wide v13, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->m:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 15
    :goto_2
    iput-wide v7, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->V0:J

    .line 16
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    .line 17
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-wide v6, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->U0:J

    iget-wide v13, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->V0:J

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-wide v6, v5, Lcom/tmapmobility/tmap/exoplayer2/source/c;->e:J

    .line 19
    iput-wide v13, v5, Lcom/tmapmobility/tmap/exoplayer2/source/c;->f:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 20
    :goto_4
    :try_start_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;JJ)V

    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->S0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 22
    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 23
    :goto_5
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 24
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-object v3, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c;->g:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->u:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->S0:Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;->v0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method
