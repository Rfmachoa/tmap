.class public final Lcom/tmapmobility/tmap/exoplayer2/source/x;
.super Lcom/tmapmobility/tmap/exoplayer2/source/e;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/x$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/x$a;
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
.field public K0:Z

.field public R0:Z

.field public S0:Z

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Z

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->l:Z

    .line 4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->m:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 5
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->E()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->S0:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->k()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->C(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    .line 5
    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 6
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 7
    :cond_1
    iput-wide p1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    return-void
.end method

.method public bridge synthetic L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/w;

    move-result-object p1

    return-object p1
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
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Z

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->R0:Z

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Z

    .line 3
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i0()V

    return-void
.end method

.method public k()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->k()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic n0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->x0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->z0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public u0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/w;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->q(Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 3
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->R0:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->g(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 7
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Z

    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->A(Lcom/tmapmobility/tmap/exoplayer2/source/x$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->A(Lcom/tmapmobility/tmap/exoplayer2/source/x$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 5
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->p()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    :cond_0
    return-void
.end method

.method public x0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    return-object v0
.end method

.method public z0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->R0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-eqz v0, :cond_5

    .line 4
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->A0(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->S0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->R0:Ljava/lang/Object;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-direct {v2, p3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->m:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->m:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    .line 15
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->m:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-eqz v0, :cond_3

    .line 17
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->b:J

    .line 18
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v7, v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->e:J

    add-long/2addr v7, v4

    .line 21
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->m:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 22
    invoke-virtual {v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_3

    move-wide v4, v7

    goto :goto_1

    :cond_3
    move-wide v4, v2

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->m:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const/4 v3, 0x0

    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->S0:Z

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {p3, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 31
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->A0(J)V

    .line 33
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->S0:Z

    .line 36
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->R0:Z

    .line 37
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    if-eqz v0, :cond_6

    .line 38
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->g(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    :cond_6
    return-void
.end method
