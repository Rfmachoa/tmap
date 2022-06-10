.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerData"
.end annotation


# instance fields
.field private mAlpha:F

.field private mAltitudeMeter:F

.field private mAnimationEnabled:Z

.field private mBlockViewBitmapScale:Z

.field private mCoverPoi:Z

.field private mGrade:I

.field private mInsideScreen:Z

.field private mInsideScreenOnetime:Z

.field private mOverlapTestEnabled:Z

.field private mPerspectiveEnabled:Z

.field private mPlacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$PopupPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field private mRotation:F

.field private mScale:F

.field private mViewAnchorX:F

.field private mViewAnchorY:F

.field private mViewDisplayHeight:F

.field private mViewDisplayWidth:F

.field private mViewImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

.field private mViewOffsetX:F

.field private mViewOffsetY:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mTouchable:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mShowPriority:F

    .line 4
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    iput v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewAnchorX:F

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    iput v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewAnchorY:F

    .line 7
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewOffsetX:F

    .line 8
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewOffsetY:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    iput v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewDisplayWidth:F

    .line 10
    iput v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewDisplayHeight:F

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mCoverPoi:Z

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mOverlapTestEnabled:Z

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAnimationEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPerspectiveEnabled:Z

    .line 16
    iput-boolean v3, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mBlockViewBitmapScale:Z

    .line 17
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mGrade:I

    .line 18
    iput v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mScale:F

    .line 19
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAltitudeMeter:F

    .line 20
    iput v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAlpha:F

    .line 21
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mRotation:F

    .line 22
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mInsideScreen:Z

    .line 23
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mInsideScreenOnetime:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPlacements:Ljava/util/List;

    .line 25
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mInsideScreen:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/vsm/data/VSMMapPoint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPosition:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPlacements:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPerspectiveEnabled:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPerspectiveEnabled:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mPlacements:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mCoverPoi:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mCoverPoi:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mGrade:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mGrade:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAltitudeMeter:F

    return p0
.end method

.method public static synthetic access$1302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAltitudeMeter:F

    return p1
.end method

.method public static synthetic access$1400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewOffsetX:F

    return p0
.end method

.method public static synthetic access$1402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewOffsetX:F

    return p1
.end method

.method public static synthetic access$1500(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewOffsetY:F

    return p0
.end method

.method public static synthetic access$1502(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewOffsetY:F

    return p1
.end method

.method public static synthetic access$1600(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mScale:F

    return p0
.end method

.method public static synthetic access$1602(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mScale:F

    return p1
.end method

.method public static synthetic access$1700(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAlpha:F

    return p0
.end method

.method public static synthetic access$1702(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAlpha:F

    return p1
.end method

.method public static synthetic access$1800(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mRotation:F

    return p0
.end method

.method public static synthetic access$1802(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mRotation:F

    return p1
.end method

.method public static synthetic access$1900(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mInsideScreen:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mInsideScreen:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mInsideScreenOnetime:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewDisplayWidth:F

    return p0
.end method

.method public static synthetic access$302(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewDisplayWidth:F

    return p1
.end method

.method public static synthetic access$400(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewDisplayHeight:F

    return p0
.end method

.method public static synthetic access$402(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewDisplayHeight:F

    return p1
.end method

.method public static synthetic access$500(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mBlockViewBitmapScale:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mBlockViewBitmapScale:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewAnchorX:F

    return p0
.end method

.method public static synthetic access$602(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewAnchorX:F

    return p1
.end method

.method public static synthetic access$700(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewAnchorY:F

    return p0
.end method

.method public static synthetic access$702(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mViewAnchorY:F

    return p1
.end method

.method public static synthetic access$800(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mOverlapTestEnabled:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mOverlapTestEnabled:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAnimationEnabled:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPopup$MarkerData;->mAnimationEnabled:Z

    return p1
.end method
