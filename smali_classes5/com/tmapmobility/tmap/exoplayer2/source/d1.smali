.class public final Lcom/tmapmobility/tmap/exoplayer2/source/d1;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;
    }
.end annotation


# instance fields
.field public K0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final k:J

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final p:Z

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;JLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->p:Z

    .line 7
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->L(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v4

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->D(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->I(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v8

    iput-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->k0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 13
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    .line 16
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v4

    iput-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 25
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/source/b1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    iput-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->u:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;JLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tmapmobility/tmap/exoplayer2/source/d1;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;JLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 10

    .line 1
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->K0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->k:J

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->p:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/c1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/Format;JLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Z)V

    return-object p2
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->K0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->u:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1;->k0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/c1;->n()V

    return-void
.end method
