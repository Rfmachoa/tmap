.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;
    }
.end annotation


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;)V

    return-void
.end method

.method private native nativeAddMask(Lcom/skt/tmap/vsm/map/marker/MaskBase;)V
.end method

.method private native nativeRemoveMask(Ljava/lang/String;)V
.end method

.method private native nativeSetOutsideColor(I)V
.end method


# virtual methods
.method public addMask(Lcom/skt/tmap/vsm/map/marker/MaskBase;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MaskBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->checkMaskValidity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->nativeAddMask(Lcom/skt/tmap/vsm/map/marker/MaskBase;)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "marker has the same mask item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkValidity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v1, "id:("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VSMMarkerMask"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public getMask(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/marker/MaskBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/MaskBase;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMasks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/marker/MaskBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v2, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method public getOutsideColor()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mOutsideColor:I

    return v0
.end method

.method public removeMask(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/marker/MaskBase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;)V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v2, v2, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->nativeRemoveMask(Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "marker doesn\'t have this item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutsideColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mOutsideColor:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mOutsideColor:I

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;->nativeSetOutsideColor(I)V

    :cond_0
    return-void
.end method
