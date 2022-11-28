.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field public mBounds:Lcom/skt/tmap/vsm/data/VSMMapBounds;

.field public mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 3
    sget-object v0, Lcom/skt/tmap/vsm/data/VSMMapBounds;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mBounds:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    return-void
.end method
