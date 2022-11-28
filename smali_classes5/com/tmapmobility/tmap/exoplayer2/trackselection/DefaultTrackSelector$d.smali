.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    }
.end annotation


# static fields
.field public static final a2:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

.field public static final b2:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c2:I = 0x3e8

.field public static final d2:I = 0x3e9

.field public static final e2:I = 0x3ea

.field public static final f2:I = 0x3eb

.field public static final g2:I = 0x3ec

.field public static final h2:I = 0x3ed

.field public static final i2:I = 0x3ee

.field public static final j2:I = 0x3ef

.field public static final k2:I = 0x3f0

.field public static final l2:I = 0x3f1

.field public static final m2:I = 0x3f2

.field public static final n2:I = 0x3f3

.field public static final o2:I = 0x3f4

.field public static final p2:I = 0x3f5

.field public static final q2:I = 0x3f6

.field public static final r2:I = 0x3f7

.field public static final s2:I = 0x3f8

.field public static final t2:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L1:Z

.field public final M1:Z

.field public final N1:Z

.field public final O1:Z

.field public final P1:Z

.field public final Q1:Z

.field public final R1:Z

.field public final S1:Z

.field public final T1:Z

.field public final U1:Z

.field public final V1:Z

.field public final W1:Z

.field public final X1:Z

.field public final Y1:Landroid/util/SparseArray;
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

.field public final Z1:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>()V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->a2:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 2
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->b2:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/m;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/m;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->t2:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;)V

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->x0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L1:Z

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->y0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M1:Z

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->z0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->A0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->B0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    .line 8
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->C0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    .line 9
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->D0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    .line 10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->p0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    .line 11
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->q0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    .line 12
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->r0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U1:Z

    .line 13
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->s0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    .line 14
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->t0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W1:Z

    .line 15
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->u0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    .line 16
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->v0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y1:Landroid/util/SparseArray;

    .line 17
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->w0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Z1:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)V

    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->q(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y1:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Z1:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static h(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->j(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic q(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Landroid/os/Bundle;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 6
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f2

    .line 11
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 v4, 0x3f3

    .line 13
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v4, 0x3f4

    .line 16
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->f(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    .line 17
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->k()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W1:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Z1:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Z1:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->h(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y1:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y1:Landroid/util/SparseArray;

    .line 5
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V

    return-object v0
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Z1:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public o(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y1:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y1:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->L1:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3e9

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->M1:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ea

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f6

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3eb

    .line 10
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ec

    .line 12
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ed

    .line 14
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ee

    .line 16
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f7

    .line 18
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f8

    .line 20
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->U1:Z

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ef

    .line 22
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f0

    .line 24
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->W1:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f1

    .line 25
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Y1:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->r(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    const/16 v1, 0x3f5

    .line 28
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Z1:Landroid/util/SparseBooleanArray;

    .line 29
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->m(Landroid/util/SparseBooleanArray;)[I

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
