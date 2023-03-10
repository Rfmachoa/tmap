.class public final Lcom/skt/tmap/location/FixedArrayDequeue;
.super Ljava/util/ArrayDeque;
.source "TmapTunnelLocationAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapTunnelLocationAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapTunnelLocationAnalyzer.kt\ncom/skt/tmap/location/FixedArrayDequeue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,698:1\n1860#2,3:699\n*S KotlinDebug\n*F\n+ 1 TmapTunnelLocationAnalyzer.kt\ncom/skt/tmap/location/FixedArrayDequeue\n*L\n70#1:699,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/skt/tmap/location/FixedArrayDequeue;",
        "Ljava/util/ArrayDeque;",
        "",
        "element",
        "",
        "removeAndAdd",
        "add",
        "Lkotlin/d1;",
        "clear",
        "getMovingAverage",
        "",
        "getStdev",
        "fillWithMe",
        "",
        "maxSize",
        "I",
        "getMaxSize",
        "()I",
        "setMaxSize",
        "(I)V",
        "totalSum",
        "F",
        "getTotalSum",
        "()F",
        "setTotalSum",
        "(F)V",
        "size",
        "<init>",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private maxSize:I

.field private totalSum:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    return-void
.end method

.method private final removeAndAdd(F)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public add(F)Z
    .locals 2

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/location/FixedArrayDequeue;->removeAndAdd(F)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/FixedArrayDequeue;->add(F)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    return-void
.end method

.method public bridge contains(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/FixedArrayDequeue;->contains(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public final fillWithMe(F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/FixedArrayDequeue;->add(F)Z

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    :cond_1
    return-void
.end method

.method public final getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    return v0
.end method

.method public final getMovingAverage()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget v1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    div-float/2addr v1, v0

    return v1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final getStdev()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    iget v1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_0
    check-cast v6, Ljava/lang/Float;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    sub-double/2addr v5, v0

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    move v5, v7

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalSum()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    return v0
.end method

.method public bridge remove(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/FixedArrayDequeue;->remove(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public final setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->maxSize:I

    return-void
.end method

.method public final setTotalSum(F)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/location/FixedArrayDequeue;->totalSum:F

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/location/FixedArrayDequeue;->getSize()I

    move-result v0

    return v0
.end method
