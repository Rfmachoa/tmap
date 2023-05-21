.class public final Lcom/tmapmobility/tmap/exoplayer2/a3$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/n$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/l;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/l;

    invoke-direct {v1, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/z1;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/n$c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/n$c;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/y2;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/z1;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/a3$a;)Lcom/tmapmobility/tmap/exoplayer2/n$c;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/a3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->x()Lcom/tmapmobility/tmap/exoplayer2/a3;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->y(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->V(Lcom/tmapmobility/tmap/exoplayer2/analytics/a;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->W(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->X(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->Y(Lcom/tmapmobility/tmap/exoplayer2/util/e;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public h(J)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->Z(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public i(Z)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->a0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/y1;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->b0(Lcom/tmapmobility/tmap/exoplayer2/y1;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/z1;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->c0(Lcom/tmapmobility/tmap/exoplayer2/z1;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public l(Landroid/os/Looper;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->d0(Landroid/os/Looper;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->e0(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public n(Z)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->f0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->g0(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public p(J)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->h0(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public q(J)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->j0(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public r(J)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->k0(J)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public s(Lcom/tmapmobility/tmap/exoplayer2/z2;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->l0(Lcom/tmapmobility/tmap/exoplayer2/z2;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public t(Z)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->m0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public u(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->n0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public v(Z)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->o0(Z)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public w(I)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->q0(I)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public x(I)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->r0(I)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method

.method public y(I)Lcom/tmapmobility/tmap/exoplayer2/a3$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/a3$a;->a:Lcom/tmapmobility/tmap/exoplayer2/n$c;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->s0(I)Lcom/tmapmobility/tmap/exoplayer2/n$c;

    return-object p0
.end method
