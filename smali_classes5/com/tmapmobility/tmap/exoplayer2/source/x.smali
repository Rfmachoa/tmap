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
.field public K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

.field public final l:Z

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;


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

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 5
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->E()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Z0:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->C(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->o(J)V

    return-void
.end method

.method public bridge synthetic L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 0

    .line 1
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
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->X0:Z

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
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Y0:Z

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->X0:Z

    .line 3
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i0()V

    return-void
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k:Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

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

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->x0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
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
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Y0:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->c(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 7
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->X0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->X0:Z

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->A(Lcom/tmapmobility/tmap/exoplayer2/source/x$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->A(Lcom/tmapmobility/tmap/exoplayer2/source/x$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

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
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->A(Lcom/tmapmobility/tmap/exoplayer2/source/x$a;)Ljava/lang/Object;

    move-result-object p1

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    :cond_0
    return-void
.end method

.method public x0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    return-object v0
.end method

.method public z0(Ljava/lang/Void;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Y0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->i()J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->A0(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Z0:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->Y0:Ljava/lang/Object;

    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->k()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 16
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 17
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 18
    invoke-virtual {v2, p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 19
    :goto_1
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->p:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->u:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const/4 v9, 0x0

    move-object v6, p3

    .line 20
    invoke-virtual/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->p(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 23
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Z0:Z

    if-eqz p2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    .line 26
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->A0(J)V

    .line 28
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/w;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Z0:Z

    .line 31
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->Y0:Z

    .line 32
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    if-eqz p1, :cond_6

    .line 33
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/w;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/source/w;

    .line 34
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/w;->c(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    :cond_6
    return-void
.end method
