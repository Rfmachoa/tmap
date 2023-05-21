.class public Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionEligibility;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "DefaultTrackSelector"

.field public static final l:Ljava/lang/String; = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:F = 0.98f

.field public static final q:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;

.field public final g:Z

.field public h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/h;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/h;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->q:Lcom/google/common/collect/Ordering;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/i;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/i;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->r:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->l(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;-><init>()V

    .line 7
    invoke-direct {p0, p2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;

    .line 14
    instance-of p2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    if-eqz p2, :cond_1

    .line 15
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 16
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->l(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p2

    .line 17
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    .line 19
    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->H(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    .line 21
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 22
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)V

    .line 23
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 24
    :goto_2
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->j:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    if-eqz p3, :cond_3

    .line 25
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->O0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 26
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 27
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->g(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->U()V

    return-void
.end method

.method public static B(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->p(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->o(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 8
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v2

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    invoke-direct {v4, v2, v5, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static C(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v3

    .line 5
    invoke-static {v4, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->E(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 7
    invoke-static {v3, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->E(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Ljava/util/Map;)V

    move p1, v2

    :goto_1
    if-ge p1, v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget v3, v3, p1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    if-nez v3, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, p1

    .line 12
    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 13
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 15
    invoke-direct {v4, v5, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_2
    aput-object v4, p2, p1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static E(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static F(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->v1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    aget-object p1, p1, v0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static G(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v2, v2, v1

    .line 3
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-lez v3, :cond_1

    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    if-lez v4, :cond_1

    .line 4
    invoke-static {p3, p1, p2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->H(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 5
    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    mul-int v5, v4, v2

    .line 6
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static H(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static J(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "video/avc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "video/hevc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :sswitch_3
    const-string v2, "video/av01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/ac4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/eac3-joc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static N(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic O(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/d;

    invoke-direct {v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;)V

    move v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[IZLcom/google/common/base/Predicate;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic P(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->h(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[IILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic S(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static T(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/tmapmobility/tmap/exoplayer2/x2;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 3
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget v5, v5, v2

    .line 4
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 5
    aget-object v8, p1, v2

    .line 6
    iget-object v9, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v2

    .line 7
    invoke-static {v8, v9, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->W([[ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v1, :cond_3

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v1, :cond_6

    if-eq v3, v1, :cond_6

    move v0, v6

    :cond_6
    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 8
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/x2;

    invoke-direct {p0, v6}, Lcom/tmapmobility/tmap/exoplayer2/x2;-><init>(Z)V

    .line 9
    aput-object p0, p2, v4

    .line 10
    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static W([[ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)I

    move-result p1

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->R(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->h(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->O(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[IILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[IILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->G(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic w(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->J(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->K(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic y()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->q:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->r:Lcom/google/common/collect/Ordering;

    return-object v0
.end method


# virtual methods
.method public D()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->I()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    .line 3
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    return-object v1
.end method

.method public I()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final L(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 6
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 7
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->j:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->a(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->g:Z

    if-nez v1, :cond_0

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 3
    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->c0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    aput-object v2, v1, v3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    aget p3, p3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object p3, v3, p3

    .line 10
    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->a0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 13
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget p3, p3, v2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    .line 14
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v3, v3, v2

    .line 15
    aget-object v4, p2, v2

    .line 16
    invoke-virtual {p0, p3, v3, v4, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Z(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public Y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p3, 0x0

    move v0, p3

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v0

    .line 5
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-lez v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 6
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;

    invoke-direct {v4, p0, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Z)V

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/j;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->b0(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Z(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    move v1, v0

    move v3, v1

    .line 1
    :goto_0
    iget v5, p2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v1, v5, :cond_3

    .line 2
    invoke-virtual {p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 3
    aget-object v6, p3, v1

    move v7, v0

    .line 4
    :goto_1
    iget v8, v5, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v8, :cond_2

    .line 5
    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    invoke-static {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    iget-object v8, v5, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v8, v8, v7

    .line 7
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;I)V

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v9, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    .line 10
    invoke-direct {p1, v2, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    :goto_2
    return-object p1
.end method

.method public a0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;

    invoke-direct {v4, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;Ljava/lang/String;)V

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/k;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/k;

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->b0(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;
    .locals 1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->I()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    return-object v0
.end method

.method public final b0(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h<",
            "TT;>;>(I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 4
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget v5, v5, v4

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 5
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d:[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 6
    :goto_1
    iget v8, v5, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v7, v8, :cond_6

    .line 7
    invoke-virtual {v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 8
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 9
    invoke-interface {v10, v4, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object v9

    .line 10
    iget v11, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 11
    :goto_2
    iget v13, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v12, v13, :cond_5

    .line 12
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;

    .line 13
    invoke-virtual {v13}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->b()I

    move-result v14

    .line 14
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 15
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 16
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 18
    :goto_3
    iget v15, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v3, v15, :cond_3

    .line 19
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;

    .line 20
    invoke-virtual {v15}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->b()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 21
    invoke-virtual {v13, v15}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 23
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 24
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 26
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 28
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;

    .line 31
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 32
    invoke-direct {v3, v4, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    .line 33
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->a:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;

    invoke-direct {v4, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[I)V

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/l;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/l;

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->b0(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->q0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    return-void
.end method

.method public final f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->e:Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 7
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->f()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->j:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->j:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->U()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->I()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x$a;->H(Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;)V

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 7
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->f0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    return-void
.end method

.method public final o(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/x2;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->N1:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->i:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a:I

    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;

    move-result-object p3

    .line 9
    invoke-static {p1, v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->C(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)V

    .line 10
    invoke-static {p1, v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->B(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 11
    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget v5, v5, v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->n(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableSet;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;

    .line 16
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    move-result-object v5

    .line 17
    invoke-interface {v3, p3, v5, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;->a([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move-result-object p3

    .line 18
    new-array p4, v0, [Lcom/tmapmobility/tmap/exoplayer2/x2;

    move p5, v2

    :goto_1
    if-ge p5, v0, :cond_9

    .line 19
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget v3, v3, p5

    .line 20
    invoke-virtual {v1, p5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->n(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Z0:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    .line 21
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->c:[I

    aget v3, v3, p5

    const/4 v5, -0x2

    if-eq v3, v5, :cond_7

    .line 22
    aget-object v3, p3, p5

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v6, v2

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 23
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/x2;->b:Lcom/tmapmobility/tmap/exoplayer2/x2;

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    aput-object v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 24
    :cond_9
    iget-boolean p5, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    if-eqz p5, :cond_a

    .line 25
    invoke-static {p1, p2, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->T(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/tmapmobility/tmap/exoplayer2/x2;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)V

    .line 26
    :cond_a
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
