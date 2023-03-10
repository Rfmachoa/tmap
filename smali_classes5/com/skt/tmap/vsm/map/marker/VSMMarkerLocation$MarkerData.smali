.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field public mBearing:F

.field public mGuideStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;

.field public mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

.field public mIcon3D:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

.field public mIcon3DModel:Lcom/skt/tmap/vsm/map/marker/Marker3DModel;

.field public mIcon3DModelFilterOut:[Ljava/lang/String;

.field public mIcon3DModelHitBoundsFilterOut:[Ljava/lang/String;

.field public mIconHeight:F

.field public mIconWidth:F

.field public mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public mRenderMode:I

.field public mShowGuide:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 3
    sget-object v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3D:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIcon3DModel:Lcom/skt/tmap/vsm/map/marker/Marker3DModel;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconWidth:F

    .line 8
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mIconHeight:F

    .line 9
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mBearing:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mShowGuide:Z

    .line 11
    new-instance v1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;

    invoke-direct {v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mGuideStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$LocationGuideStyle;

    .line 12
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerLocation$MarkerData;->mRenderMode:I

    return-void
.end method
