.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;
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

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->E0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->E0()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/16 v1, 0x3e8

    .line 29
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I1:Z

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3e9

    .line 32
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J1:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3ea

    .line 35
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->K1:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3f7

    .line 38
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->L1:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3eb

    .line 41
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M1:Z

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3ec

    .line 44
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N1:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->J0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3ed

    .line 47
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O1:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->K0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3ee

    .line 50
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P1:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->H0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3f8

    .line 53
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q1:Z

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->I0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3ef

    .line 56
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H1:I

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3f0

    .line 59
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R1:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3f1

    .line 62
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S1:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->w1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    const/16 v1, 0x3f2

    .line 65
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T1:Z

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->u1(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 70
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->F0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 12
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H1:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->I:I

    .line 13
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 14
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 15
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->K1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 16
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->L1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->C:Z

    .line 17
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Z

    .line 18
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->N1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Z

    .line 19
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->O1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->F:Z

    .line 20
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->P1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->G:Z

    .line 21
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->Q1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->H:Z

    .line 22
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->J:Z

    .line 23
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->K:Z

    .line 24
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->T1:Z

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L:Z

    .line 25
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->D0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public static D0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
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

.method public static synthetic i0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->F:Z

    return p0
.end method

.method public static synthetic j0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->G:Z

    return p0
.end method

.method public static synthetic k0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->H:Z

    return p0
.end method

.method public static synthetic l0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->I:I

    return p0
.end method

.method public static synthetic m0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->J:Z

    return p0
.end method

.method public static synthetic n0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->K:Z

    return p0
.end method

.method public static synthetic o0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L:Z

    return p0
.end method

.method public static synthetic p0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic q0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic r0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    return p0
.end method

.method public static synthetic s0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    return p0
.end method

.method public static synthetic t0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    return p0
.end method

.method public static synthetic u0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->C:Z

    return p0
.end method

.method public static synthetic v0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Z

    return p0
.end method

.method public static synthetic w0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic A()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->B0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public final A0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->C0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->A()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public C0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->B()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic E(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->G0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public final E0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Z

    .line 6
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Z

    .line 7
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->F:Z

    .line 8
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->G:Z

    .line 9
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->H:Z

    .line 10
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->I:I

    .line 11
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->J:Z

    .line 12
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->K:Z

    .line 13
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L:Z

    return-void
.end method

.method public bridge synthetic F(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q0(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public final F0([I)Landroid/util/SparseBooleanArray;
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

.method public bridge synthetic G(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public G0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->E(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic H(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public H0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->G:Z

    return-object p0
.end method

.method public bridge synthetic I(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public I0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->H:Z

    return-object p0
.end method

.method public bridge synthetic J(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public J0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Z

    return-object p0
.end method

.method public bridge synthetic K(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->F:Z

    return-object p0
.end method

.method public bridge synthetic L(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Z0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L:Z

    return-object p0
.end method

.method public bridge synthetic M(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->a1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->C:Z

    return-object p0
.end method

.method public bridge synthetic N()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->b1()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public N0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    return-object p0
.end method

.method public bridge synthetic O(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->c1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public O0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    return-object p0
.end method

.method public bridge synthetic P(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->d1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public P0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->I:I

    return-object p0
.end method

.method public bridge synthetic Q(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->e1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->F(Ljava/util/Set;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic R(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->f1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public R0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Z

    return-object p0
.end method

.method public bridge synthetic S([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->g1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->J:Z

    return-object p0
.end method

.method public bridge synthetic T(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->h1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public T0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    return-object p0
.end method

.method public bridge synthetic U([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->i1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->G(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic V(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->j1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public V0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->H(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic W(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->k1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public W0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->I(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic X(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->l1(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public X0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->J(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public Y0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->K(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->m1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public Z0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->L(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic a0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->n1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public a1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->M(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic b0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->o1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public b1()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->N()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic c0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->p1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public c1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->O(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic d0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->q1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public d1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->P(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic e0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->s1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public e1(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->Q(II)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->v1(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public f1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->R(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic g0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x1(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public varargs g1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->S([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic h0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->y1(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public h1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->T(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public varargs i1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->U([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public j1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->V(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public k1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->W(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public l1(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->X(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public varargs m1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->Z([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public n1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->a0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public o1(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->b0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public varargs p1([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->c0([Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public q1(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->d0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public final r1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public s1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->e0(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public final t1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->g:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    const/16 v2, 0x3f4

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->c(Lcom/tmapmobility/tmap/exoplayer2/h$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    const/16 v3, 0x3f5

    .line 9
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 11
    invoke-static {v2, p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->d(Lcom/tmapmobility/tmap/exoplayer2/h$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 12
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 14
    aget v3, v0, v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 17
    invoke-virtual {p0, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->t1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v1(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public w1(Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->K:Z

    return-object p0
.end method

.method public x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V

    return-object v0
.end method

.method public x1(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->g0(IIZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public final y0(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

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
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public y1(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;->h0(Landroid/content/Context;Z)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters$a;

    return-object p0
.end method

.method public bridge synthetic z()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method
