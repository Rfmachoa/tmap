.class public Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile currentLinkFacil:I

.field private isShadeArea:Z

.field private volatile lastRouteType:I

.field private volatile nextLinkFacil:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeArea:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->lastRouteType:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    .line 5
    iput v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->nextLinkFacil:I

    return-void
.end method


# virtual methods
.method public isInShadeAreaLinkNow()Z
    .locals 2

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInShadedAreaLink()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeArea:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->lastRouteType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->lastRouteType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->nextLinkFacil:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->nextLinkFacil:I

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public isShadeAreaAndWeakGpsSignal()Z
    .locals 2

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeArea:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setShadeArea(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeArea:Z

    return-void
.end method

.method public updateRouteInfo(ZIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->lastRouteType:I

    .line 2
    iput p3, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->currentLinkFacil:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->nextLinkFacil:I

    .line 4
    iget p2, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->lastRouteType:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->lastRouteType:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeArea:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeArea:Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeArea:Z

    :cond_2
    :goto_1
    return-void
.end method
