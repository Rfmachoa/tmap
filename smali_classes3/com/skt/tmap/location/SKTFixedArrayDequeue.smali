.class public final Lcom/skt/tmap/location/SKTFixedArrayDequeue;
.super Ljava/util/ArrayDeque;
.source "SKTTunnelLocationAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lcom/skt/tmap/location/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/skt/tmap/location/SKTFixedArrayDequeue;",
        "Ljava/util/ArrayDeque;",
        "Lcom/skt/tmap/location/o;",
        "element",
        "",
        "add",
        "get",
        "Lkotlin/d1;",
        "fillWithMe",
        "clear",
        "removeAndAdd",
        "",
        "maxSize",
        "I",
        "getMaxSize",
        "()I",
        "setMaxSize",
        "(I)V",
        "totalItemCount",
        "getTotalItemCount",
        "setTotalItemCount",
        "firstElement",
        "Lcom/skt/tmap/location/o;",
        "getFirstElement",
        "()Lcom/skt/tmap/location/o;",
        "setFirstElement",
        "(Lcom/skt/tmap/location/o;)V",
        "secondElement",
        "getSecondElement",
        "setSecondElement",
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
.field private firstElement:Lcom/skt/tmap/location/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxSize:I

.field private secondElement:Lcom/skt/tmap/location/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalItemCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(Lcom/skt/tmap/location/o;)Z
    .locals 2
    .param p1    # Lcom/skt/tmap/location/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->firstElement:Lcom/skt/tmap/location/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->secondElement:Lcom/skt/tmap/location/o;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->secondElement:Lcom/skt/tmap/location/o;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/location/o;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/o;->y(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->firstElement:Lcom/skt/tmap/location/o;

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->firstElement:Lcom/skt/tmap/location/o;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/location/o;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/o;->u(F)V

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->maxSize:I

    if-ge v0, v1, :cond_2

    .line 9
    iget v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->totalItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->totalItemCount:I

    .line 10
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->removeAndAdd(Lcom/skt/tmap/location/o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/location/o;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->add(Lcom/skt/tmap/location/o;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->totalItemCount:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->firstElement:Lcom/skt/tmap/location/o;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->secondElement:Lcom/skt/tmap/location/o;

    return-void
.end method

.method public bridge contains(Lcom/skt/tmap/location/o;)Z
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
    instance-of v0, p1, Lcom/skt/tmap/location/o;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/skt/tmap/location/o;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->contains(Lcom/skt/tmap/location/o;)Z

    move-result p1

    return p1
.end method

.method public final fillWithMe(Lcom/skt/tmap/location/o;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/location/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->maxSize:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->add(Lcom/skt/tmap/location/o;)Z

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get()Lcom/skt/tmap/location/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/location/o;

    return-object v0
.end method

.method public final getFirstElement()Lcom/skt/tmap/location/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->firstElement:Lcom/skt/tmap/location/o;

    return-object v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->maxSize:I

    return v0
.end method

.method public final getSecondElement()Lcom/skt/tmap/location/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->secondElement:Lcom/skt/tmap/location/o;

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final getTotalItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->totalItemCount:I

    return v0
.end method

.method public bridge remove(Lcom/skt/tmap/location/o;)Z
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
    instance-of v0, p1, Lcom/skt/tmap/location/o;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/skt/tmap/location/o;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->remove(Lcom/skt/tmap/location/o;)Z

    move-result p1

    return p1
.end method

.method public final removeAndAdd(Lcom/skt/tmap/location/o;)Z
    .locals 2
    .param p1    # Lcom/skt/tmap/location/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->totalItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->totalItemCount:I

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->maxSize:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setFirstElement(Lcom/skt/tmap/location/o;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/location/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->firstElement:Lcom/skt/tmap/location/o;

    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->maxSize:I

    return-void
.end method

.method public final setSecondElement(Lcom/skt/tmap/location/o;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/location/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->secondElement:Lcom/skt/tmap/location/o;

    return-void
.end method

.method public final setTotalItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->totalItemCount:I

    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/location/SKTFixedArrayDequeue;->getSize()I

    move-result v0

    return v0
.end method
