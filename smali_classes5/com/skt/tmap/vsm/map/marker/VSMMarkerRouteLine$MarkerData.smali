.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field public mDirectionIndicatorStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

.field public mLineStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

.field public mLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/internal/MapLink;",
            ">;"
        }
    .end annotation
.end field

.field public mManeuvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/internal/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field public mOppositePointIndex:I

.field public mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/internal/MeterPoint;",
            ">;"
        }
    .end annotation
.end field

.field public mProgressPos:F

.field public mShowDirectionIndicator:Z

.field public mShowTraffic:Z

.field public mShowTurnArrow:Z

.field public mTurnArrowStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mPoints:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLinks:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mManeuvers:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mOppositePointIndex:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTraffic:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTurnArrow:Z

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowDirectionIndicator:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mProgressPos:F

    .line 11
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLineStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    .line 12
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mTurnArrowStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;

    .line 13
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mDirectionIndicatorStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

    return-void
.end method
