.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;
    }
.end annotation


# instance fields
.field private final c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;)V

    return-void
.end method

.method private native nativeSetBounds(Lcom/skt/tmap/vsm/data/VSMMapBounds;)V
.end method

.method private native nativeSetImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
.end method


# virtual methods
.method public checkValidity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mBounds:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "id:("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VSMMarkerGround"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getBounds()Lcom/skt/tmap/vsm/data/VSMMapBounds;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mBounds:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    return-object v0
.end method

.method public getImage()Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object v0
.end method

.method public setBounds(Lcom/skt/tmap/vsm/data/VSMMapBounds;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mBounds:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->nativeSetBounds(Lcom/skt/tmap/vsm/data/VSMMapBounds;)V

    :cond_0
    return-void
.end method

.method public setImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->c:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;->nativeSetImage(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    return-void
.end method
