.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    return-void
.end method


# virtual methods
.method public addMask(Lcom/skt/tmap/vsm/map/marker/MaskBase;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;
    .locals 2
    .param p1    # Lcom/skt/tmap/vsm/map/marker/MaskBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->checkMaskValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "marker has the same mask item."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$a;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iget-object v1, v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/vsm/map/marker/MaskBase;

    .line 3
    invoke-virtual {v2, v0}, Lcom/skt/tmap/vsm/map/marker/MaskBase;->a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public outsideColor(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask$MarkerData;->mOutsideColor:I

    return-object p0
.end method
