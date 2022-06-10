.class public Lcom/skt/tmap/vsm/map/SkyBoxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LEVEL_COUNT:I = 0x19


# instance fields
.field private buildingClipY:[F

.field private fogHeight:[F

.field private horizonAngle:[F

.field private landmarkClipY:[F

.field private poiClipY:[F

.field private skyWidthWeight:[F

.field private smoothMode:Z

.field private visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->LEVEL_COUNT:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->skyWidthWeight:[F

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->horizonAngle:[F

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->fogHeight:[F

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->poiClipY:[F

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->buildingClipY:[F

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->landmarkClipY:[F

    return-void
.end method


# virtual methods
.method public getBuildingClipY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->buildingClipY:[F

    return-object v0
.end method

.method public getFogHeight()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->fogHeight:[F

    return-object v0
.end method

.method public getHorizonAngle()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->horizonAngle:[F

    return-object v0
.end method

.method public getLandmarkClipY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->landmarkClipY:[F

    return-object v0
.end method

.method public getPoiClipY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->poiClipY:[F

    return-object v0
.end method

.method public getSkyWidthWeight()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->skyWidthWeight:[F

    return-object v0
.end method

.method public isSmoothMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->smoothMode:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->visible:Z

    return v0
.end method

.method public setBuildingClipY([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    sget v1, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->LEVEL_COUNT:I

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->buildingClipY:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setFogHeight([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    sget v1, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->LEVEL_COUNT:I

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->fogHeight:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setHorizonAngle([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    sget v1, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->LEVEL_COUNT:I

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->horizonAngle:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setLandmarkClipY([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    sget v1, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->LEVEL_COUNT:I

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->landmarkClipY:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setPoiClipY([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    sget v1, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->LEVEL_COUNT:I

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->poiClipY:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSkyWidthWeight([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    sget v1, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->LEVEL_COUNT:I

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->skyWidthWeight:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSmoothMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->smoothMode:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/SkyBoxConfig;->visible:Z

    return-void
.end method
