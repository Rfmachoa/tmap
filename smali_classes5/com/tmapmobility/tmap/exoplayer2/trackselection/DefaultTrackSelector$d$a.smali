.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->P0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->P0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->P0()V

    .line 29
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->a2:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L1:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->f1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3e9

    .line 33
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M1:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->Y0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3ea

    .line 36
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->Z0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3f6

    .line 39
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->X0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3eb

    .line 42
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->d1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3ec

    .line 45
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->U0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3ed

    .line 48
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->V0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3ee

    .line 51
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->S0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3f7

    .line 54
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->T0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3f8

    .line 57
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U1:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->a1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3ef

    .line 60
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->e1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3f0

    .line 63
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W1:Z

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->K1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/16 v1, 0x3f1

    .line 66
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->W0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I1(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    .line 71
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->Q0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    .line 12
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A:Z

    .line 13
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->B:Z

    .line 14
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C:Z

    .line 15
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D:Z

    .line 16
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E:Z

    .line 17
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F:Z

    .line 18
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G:Z

    .line 19
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H:Z

    .line 20
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I:Z

    .line 21
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J:Z

    .line 22
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->K:Z

    .line 23
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L:Z

    .line 24
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M:Z

    .line 25
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->f(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    return-void
.end method

.method public static synthetic A0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D:Z

    return p0
.end method

.method public static synthetic B0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E:Z

    return p0
.end method

.method public static synthetic C0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F:Z

    return p0
.end method

.method public static synthetic D0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G:Z

    return p0
.end method

.method public static O0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic p0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H:Z

    return p0
.end method

.method public static synthetic q0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I:Z

    return p0
.end method

.method public static synthetic r0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J:Z

    return p0
.end method

.method public static synthetic s0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->K:Z

    return p0
.end method

.method public static synthetic t0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L:Z

    return p0
.end method

.method public static synthetic u0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M:Z

    return p0
.end method

.method public static synthetic v0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic w0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic x0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A:Z

    return p0
.end method

.method public static synthetic y0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->B:Z

    return p0
.end method

.method public static synthetic z0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public varargs A1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->g0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public B1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->h0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic C(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G0(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public C1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->i0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic D()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object v0

    return-object v0
.end method

.method public varargs D1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->j0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public E1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->k0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic F()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object v0

    return-object v0
.end method

.method public F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V

    return-object v0
.end method

.method public F1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->O:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic G()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object v0

    return-object v0
.end method

.method public G0(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->C(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public G1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->l0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public H0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->D()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public H1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 2
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public I0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->E(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public final I1(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f2

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x3f3

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->g:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-static {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->b(Lcom/tmapmobility/tmap/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3f4

    .line 7
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->c(Lcom/tmapmobility/tmap/exoplayer2/h$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 13
    aget v3, v0, v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 15
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic J(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->R0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public J0(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public J1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->m0(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic K(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->c1(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public K1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L:Z

    return-object p0
.end method

.method public bridge synthetic L(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->g1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public L0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public L1(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->n0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic M(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->h1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->F()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public M1(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->o0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic N(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->i1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public N0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->G()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic O(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->j1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->k1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final P0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->B:Z

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C:Z

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D:Z

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E:Z

    .line 6
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F:Z

    .line 7
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G:Z

    .line 8
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H:Z

    .line 9
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I:Z

    .line 10
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J:Z

    .line 11
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->K:Z

    .line 12
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L:Z

    .line 13
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M:Z

    return-void
.end method

.method public bridge synthetic Q(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->l1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final Q0([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic R(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->m1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->J(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic S(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->n1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H:Z

    return-object p0
.end method

.method public bridge synthetic T()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->o1()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object v0

    return-object v0
.end method

.method public T0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->I:Z

    return-object p0
.end method

.method public bridge synthetic U(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->p1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F:Z

    return-object p0
.end method

.method public bridge synthetic V(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->q1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public V0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G:Z

    return-object p0
.end method

.method public bridge synthetic W(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->r1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public W0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M:Z

    return-object p0
.end method

.method public bridge synthetic X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->s1(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public X0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D:Z

    return-object p0
.end method

.method public bridge synthetic Y(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->t1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->B:Z

    return-object p0
.end method

.method public bridge synthetic Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->u1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C:Z

    return-object p0
.end method

.method public bridge synthetic a0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->v1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public a1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J:Z

    return-object p0
.end method

.method public bridge synthetic b0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->w1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public b1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->i1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->x1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->K(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic d0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->y1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public d1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E:Z

    return-object p0
.end method

.method public bridge synthetic e0(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->z1(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public e1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->K:Z

    return-object p0
.end method

.method public f1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A:Z

    return-object p0
.end method

.method public bridge synthetic g0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public g1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->L(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic h0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->B1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public h1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->M(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic i0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public i1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->N(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic j0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public j1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->O(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic k0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->E1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public k1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->P(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic l0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->G1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public l1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->Q(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic m0(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->J1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public m1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->R(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic n0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L1(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public n1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->S(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public bridge synthetic o0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->M1(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p1

    return-object p1
.end method

.method public o1()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->T()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public p1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->U(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public q1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->V(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public r1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->W(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public s1(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public t1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->Y(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public varargs u1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public v1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->a0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public varargs w1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->b0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public x1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->c0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public y1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->d0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method

.method public z1(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->e0(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;

    return-object p0
.end method
