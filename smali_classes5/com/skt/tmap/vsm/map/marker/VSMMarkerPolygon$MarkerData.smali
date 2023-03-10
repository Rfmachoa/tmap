.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field public mFillColor:I

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mPoints:Ljava/util/List;

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mFillColor:I

    .line 5
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolygon$MarkerData;->mStrokeWidth:F

    return-void
.end method
