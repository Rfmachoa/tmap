.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>()V

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-void
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public A0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H:Z

    return-object p0
.end method

.method public bridge synthetic B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->q0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public B0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I:Z

    return-object p0
.end method

.method public C(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G0(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public C0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F:Z

    return-object p0
.end method

.method public D()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public D0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G:Z

    return-object p0
.end method

.method public E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public E0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M:Z

    return-object p0
.end method

.method public F()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public F0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D:Z

    return-object p0
.end method

.method public G()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public G0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->B:Z

    return-object p0
.end method

.method public H0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C:Z

    return-object p0
.end method

.method public I0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u:I

    return-object p0
.end method

.method public bridge synthetic J(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->z0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->c1(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public K(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->c1(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public K0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E:Z

    return-object p0
.end method

.method public bridge synthetic L(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->N0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->K:Z

    return-object p0
.end method

.method public bridge synthetic M(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->O0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A:Z

    return-object p0
.end method

.method public bridge synthetic N(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->P0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public N0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->x:Z

    return-object p0
.end method

.method public bridge synthetic O(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->Q0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public O0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->w:Z

    return-object p0
.end method

.method public bridge synthetic P(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->R0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public P0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->u:I

    return-object p0
.end method

.method public bridge synthetic Q(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->S0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public Q0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->q:I

    return-object p0
.end method

.method public bridge synthetic R(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->T0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public R0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->p:I

    return-object p0
.end method

.method public bridge synthetic S(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->U0(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public S0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d:I

    return-object p0
.end method

.method public T()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->o1()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public T0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c:I

    return-object p0
.end method

.method public bridge synthetic U(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->W0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public U0(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a:I

    .line 3
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b:I

    return-object p0
.end method

.method public bridge synthetic V(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->X0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public V0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->o1()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public bridge synthetic W(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->Y0(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public W0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->h:I

    return-object p0
.end method

.method public X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->s1(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public X0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g:I

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->t1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public Y0(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e:I

    .line 3
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->f:I

    return-object p0
.end method

.method public Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->u1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public Z0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->s1(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->v1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public a1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->t1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public b0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->w1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public varargs b1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->u1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public bridge synthetic c0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->e1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->v1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->y1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public varargs d1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->w1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public e0(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->z1(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public e1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o:I

    return-object p0
.end method

.method public f1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->y1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public g0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public g1(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->z1(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public bridge synthetic h0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->i1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public varargs h1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public i1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->t:I

    return-object p0
.end method

.method public j0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public j1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public bridge synthetic k0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->l1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public varargs k1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public bridge synthetic l0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->n1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method

.method public l1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m:I

    return-object p0
.end method

.method public m0(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public m1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public n0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L1(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public n1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->v:Z

    return-object p0
.end method

.method public o0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M1(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public o1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public p0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public p1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public q0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)V

    return-object v1
.end method

.method public q1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L:Z

    return-object p0
.end method

.method public r0(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G0(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public r1(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L1(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public s0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public s1(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M1(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public t0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public u0(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J0(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public v0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->K0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public w0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public y0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    return-object p0
.end method

.method public z0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->A:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->H(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    return-object p0
.end method
