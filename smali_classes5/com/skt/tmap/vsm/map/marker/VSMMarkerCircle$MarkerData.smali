.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field public mFillColor:I

.field public mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public mRadius:F

.field public mStrokeColor:I

.field public mStrokeWidth:F

.field public mVisibleRadius:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 3
    sget-object v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;->INVALID:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mRadius:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mVisibleRadius:Z

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mFillColor:I

    .line 7
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerCircle$MarkerData;->mStrokeWidth:F

    return-void
.end method
