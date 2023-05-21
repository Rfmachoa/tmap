.class public final Lcom/skt/tmap/engine/navigation/util/AverageQueue;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxSize:I

.field private sum:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(F)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->sum:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->sum:F

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->maxSize:I

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lkotlin/collections/z;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->add(F)Z

    move-result p1

    return p1
.end method

.method public final average()F
    .locals 2

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->sum:F

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public bridge contains(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->contains(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Ljava/lang/Float;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->indexOf(Ljava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Ljava/lang/Float;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->lastIndexOf(Ljava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->removeAt(I)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->remove(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public remove(F)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->sum:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->sum:F

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->remove(F)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->sum:F

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->sum:F

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.removeAt(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/util/AverageQueue;->getSize()I

    move-result v0

    return v0
.end method
