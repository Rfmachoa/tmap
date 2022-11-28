.class Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerBaseData"
.end annotation


# instance fields
.field public mClicked:Z

.field public mClickedListener:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;

.field public mMaxViewLevel:I

.field public mMinViewLevel:I

.field public mRenderOrder:I

.field public mShowPriority:F

.field public mTouchable:Z

.field public mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mVisible:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mTouchable:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClicked:Z

    const v1, 0x461c3c00    # 9999.0f

    .line 5
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mShowPriority:F

    const/4 v1, 0x7

    .line 6
    iput v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    .line 7
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMinViewLevel:I

    const/16 v0, 0x17

    .line 8
    iput v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMaxViewLevel:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClickedListener:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;

    return-void
.end method
