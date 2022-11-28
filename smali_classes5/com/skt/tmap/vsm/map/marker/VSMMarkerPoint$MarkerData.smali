.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field public mAnimationEnabled:Z

.field public mBlockIconScale:Z

.field public mBlockLabelScale:Z

.field public mCoverPoi:Z

.field public mFillColor:I

.field public mFontSize:F

.field public mGrade:I

.field public mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

.field public mIconAnchorX:F

.field public mIconAnchorY:F

.field public mIconHeight:F

.field public mIconWidth:F

.field public mOverlapAllowOption:I

.field public mOverlapTestEnabled:Z

.field public mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public mRenderType:I

.field public mRotation:F

.field public mStrokeColor:I

.field public mStrokeWidth:F

.field public mText:Ljava/lang/String;

.field public mTextOffsetX:F

.field public mTextOffsetY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mText:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIcon:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconWidth:F

    .line 7
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconHeight:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorX:F

    .line 9
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mIconAnchorY:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRenderType:I

    const/high16 v1, -0x1000000

    .line 11
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFillColor:I

    .line 12
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mStrokeWidth:F

    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mFontSize:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mRotation:F

    const v1, 0x461c3c00    # 9999.0f

    .line 16
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mShowPriority:F

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mAnimationEnabled:Z

    .line 18
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapTestEnabled:Z

    .line 19
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mOverlapAllowOption:I

    .line 20
    iput-boolean v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockIconScale:Z

    .line 21
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mBlockLabelScale:Z

    .line 22
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mCoverPoi:Z

    .line 23
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint$MarkerData;->mGrade:I

    return-void
.end method
