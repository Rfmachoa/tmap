.class public Lcom/skt/tmap/vsm/map/marker/MaskBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mId:Ljava/lang/String;

.field private mMarker:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id is null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/MaskBase;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/MaskBase;->mMarker:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/MaskBase;->mMarker:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this item already attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/MaskBase;->mMarker:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/MaskBase;->mMarker:Lcom/skt/tmap/vsm/map/marker/VSMMarkerMask;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this item is not attached or it\'s in other marker!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkMaskValidity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/MaskBase;->mId:Ljava/lang/String;

    return-object v0
.end method
