.class public Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionEligibility;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:F = 0.98f

.field public static final j:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/g;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/h;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/h;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->k:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o(Landroid/content/Context;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->W1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;)V

    return-void
.end method

.method public static B(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 1
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
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->S(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->s1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->s1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

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

.method public static D(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIZ)I
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
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:I

    if-lez v3, :cond_1

    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    if-lez v4, :cond_1

    .line 4
    invoke-static {p3, p1, p2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->E(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 5
    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:I

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

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

.method public static E(ZIIII)Landroid/graphics/Point;
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

    invoke-static {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->m(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->m(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static G(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/String;)I
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

    .line 1
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

.method public static K(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->n(I)I

    move-result p0

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

.method public static synthetic L(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->e(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IZ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$e;->e(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 1
    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->h(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Integer;Ljava/lang/Integer;)I
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

.method public static synthetic P(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/tmapmobility/tmap/exoplayer2/g3;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v5

    .line 3
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 4
    aget-object v8, p1, v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    .line 6
    invoke-static {v8, v9, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->T([[ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)Z

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

    .line 7
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/g3;

    invoke-direct {p0, v6}, Lcom/tmapmobility/tmap/exoplayer2/g3;-><init>(Z)V

    .line 8
    aput-object p0, p2, v4

    .line 9
    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
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

.method public static T([[ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)Z
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

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->e(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->O(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->P(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->M(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->D(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic u(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->G(II)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->H(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic w()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->j:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->k:Lcom/google/common/collect/Ordering;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    move v5, v2

    .line 4
    :goto_1
    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v5, v6, :cond_0

    .line 5
    iget-object v6, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 6
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;->d(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v0, v6, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->R(Landroid/util/SparseArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->k()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 9
    :goto_2
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v2, v1, :cond_2

    .line 10
    iget-object v1, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->c1:Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 11
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;->d(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    move-result-object v1

    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->R(Landroid/util/SparseArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final C(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object p1

    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    invoke-direct {p3, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    return-object p3
.end method

.method public F()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method public final I(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)Z

    move-result p1

    return p1
.end method

.method public final J(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result p1

    .line 2
    invoke-virtual {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->d1:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final R(Landroid/util/SparseArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;I)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Z(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    aput-object v2, v1, v3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->V(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p3

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    aget-object v4, p2, v2

    .line 12
    invoke-virtual {p0, p3, v3, v4, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->W(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public V(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;",
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
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v1

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

    .line 4
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;

    invoke-direct {v4, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)V

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/i;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/i;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Y(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public W(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;
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

    iget-boolean v9, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->R1:Z

    invoke-static {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->K(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;I)V

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v9, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$c;)I

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
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V

    :goto_2
    return-object p1
.end method

.method public X(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/d;

    invoke-direct {v4, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)V

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/j;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/j;

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Y(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final Y(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f<",
            "TT;>;>(I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 3
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 4
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, v5, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v7, v8, :cond_6

    .line 6
    invoke-virtual {v5, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 7
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 8
    invoke-interface {v10, v4, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;->a(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object v9

    .line 9
    iget v11, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget v13, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v12, v13, :cond_5

    .line 11
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 12
    invoke-virtual {v13}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->a()I

    move-result v14

    .line 13
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 14
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 15
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 17
    :goto_3
    iget v15, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v3, v15, :cond_3

    .line 18
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 19
    invoke-virtual {v15}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {v13, v15}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 22
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

    .line 23
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

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 27
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;

    .line 30
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->b:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f;->a:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public Z(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;

    invoke-direct {v4, p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[I)V

    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/k;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/k;

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Y(ILcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$f$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->b0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public bridge synthetic b()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->F()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->d()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->b0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$a;)V

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->G0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->x0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->b0(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 15
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
            "Lcom/tmapmobility/tmap/exoplayer2/g3;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v10

    move-object/from16 v0, p3

    .line 3
    invoke-virtual {p0, v7, v8, v0, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->U(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    move-result-object v11

    .line 4
    invoke-virtual {p0, v7, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->A(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    .line 5
    :goto_0
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_0

    .line 6
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 7
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;ILcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_1
    if-ge v0, v10, :cond_2

    .line 10
    invoke-virtual {p0, v7, v9, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->I(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v7, v9, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->C(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    move-result-object v1

    aput-object v1, v11, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_2
    const/4 v1, 0x0

    if-ge v0, v10, :cond_4

    .line 12
    invoke-virtual {p0, v7, v9, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->J(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    aput-object v1, v11, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, v6, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;

    .line 15
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    move-result-object v2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 16
    invoke-interface {v0, v11, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$b;->a([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/d;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    move-result-object v0

    .line 17
    new-array v2, v10, [Lcom/tmapmobility/tmap/exoplayer2/g3;

    move v3, v13

    :goto_3
    if-ge v3, v10, :cond_a

    .line 18
    invoke-virtual {v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v4

    .line 19
    invoke-virtual {v9, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q(I)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_6

    iget-object v5, v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;->d1:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v13

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v11

    :goto_5
    if-nez v4, :cond_7

    .line 20
    invoke-virtual {v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_8

    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move v11, v13

    :cond_8
    :goto_6
    if-eqz v11, :cond_9

    .line 21
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/g3;->b:Lcom/tmapmobility/tmap/exoplayer2/g3;

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_a
    iget-boolean v1, v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->S1:Z

    if-eqz v1, :cond_b

    .line 23
    invoke-static {v7, v8, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->Q(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/tmapmobility/tmap/exoplayer2/g3;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;)V

    .line 24
    :cond_b
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;ILcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-ne p5, v0, :cond_0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;

    iget-object v2, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V

    aput-object v1, p2, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v1

    if-ne v1, p3, :cond_1

    const/4 v1, 0x0

    .line 5
    aput-object v1, p2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->F()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v0

    return-object v0
.end method
