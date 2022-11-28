.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field public mFillColor:I

.field public mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

.field public mLineDashStyle:[I

.field public mLineWidth:F

.field public mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
            ">;"
        }
    .end annotation
.end field

.field public mStrokeColor:I

.field public mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mPoints:Ljava/util/List;

    const/high16 v1, -0x1000000

    .line 4
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mFillColor:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mStrokeWidth:F

    .line 7
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineWidth:F

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mLineDashStyle:[I

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-void
.end method
