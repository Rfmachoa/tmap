.class Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/PolygonMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskData"
.end annotation


# instance fields
.field public mInnerGlowColor:I

.field public mInnerGlowEndAlpha:F

.field public mInnerGlowSizeDp:F

.field public mInnerGlowSizeMeter:F

.field public mInnerGlowStartAlpha:F

.field public final mPoints:Ljava/util/List;
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

.field public mWithSpline:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mPoints:Ljava/util/List;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mStrokeWidth:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mWithSpline:Z

    .line 6
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowColor:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeDp:F

    .line 8
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowSizeMeter:F

    .line 9
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowStartAlpha:F

    .line 10
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/PolygonMask$MaskData;->mInnerGlowEndAlpha:F

    return-void
.end method
