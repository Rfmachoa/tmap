.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;,
        Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_VIEWLEVEL:I = 0x17

.field public static final DEFAULT_MIN_VIEWLEVEL:I = 0x0

.field public static final RENDERING_ORDER_AFTER_2D:I = 0x1

.field public static final RENDERING_ORDER_AFTER_3D:I = 0x3

.field public static final RENDERING_ORDER_AFTER_POI:I = 0x5

.field public static final RENDERING_ORDER_AFTER_POINT_MARKER:I = 0x8

.field public static final RENDERING_ORDER_BEFORE_2D:I = 0x0

.field public static final RENDERING_ORDER_BEFORE_3D:I = 0x2

.field public static final RENDERING_ORDER_BEFORE_POI:I = 0x4

.field public static final RENDERING_ORDER_BEFORE_POINT_MARKER:I = 0x6

.field public static final RENDERING_ORDER_POINT_MARKER:I = 0x7


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private final mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

.field private mNativeClass:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "marker id is null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    return-void
.end method

.method private native nativeGetId()I
.end method

.method private native nativeRemove()V
.end method

.method private native nativeSetRenderOrder(I)V
.end method

.method private native nativeSetShowPriority(F)V
.end method

.method private native nativeSetTouchable(Z)V
.end method

.method private native nativeSetViewLevel(II)V
.end method

.method private native nativeSetVisible(Z)V
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mNativeClass:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->nativeRemove()V

    .line 3
    iput-wide v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mNativeClass:J

    :cond_0
    return-void
.end method

.method public checkValidity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mNativeClass:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "VSMMarkerBase"

    const-string v1, "finalized without remove()!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxViewLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMaxViewLevel:I

    return v0
.end method

.method public getMinViewLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMinViewLevel:I

    return v0
.end method

.method public getObjectId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->nativeGetId()I

    move-result v0

    return v0
.end method

.method public getRenderOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    return v0
.end method

.method public getShowPriority()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mShowPriority:F

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClicked:Z

    return v0
.end method

.method public isTouchable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mTouchable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget-boolean v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mVisible:Z

    return v0
.end method

.method public setClicked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClicked:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClicked:Z

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClickedListener:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;->OnSelectionChanged(Z)V

    :cond_0
    return-void
.end method

.method public setRenderOrder(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget v0, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->nativeSetRenderOrder(I)V

    :cond_0
    return-void
.end method

.method public setSelectionChangedListener(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClickedListener:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;

    return-void
.end method

.method public setShowPriority(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mShowPriority:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mShowPriority:F

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->nativeSetShowPriority(F)V

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->b:Ljava/lang/Object;

    return-void
.end method

.method public setTouchable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mTouchable:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mTouchable:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->nativeSetTouchable(Z)V

    :cond_0
    return-void
.end method

.method public setViewLevel(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMinViewLevel:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMaxViewLevel:I

    if-eq v1, p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x17

    .line 2
    invoke-static {p1, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(III)I

    move-result v3

    iput v3, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMinViewLevel:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    invoke-static {p2, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(III)I

    move-result v1

    iput v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMaxViewLevel:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->nativeSetViewLevel(II)V

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iget-boolean v1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mVisible:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mVisible:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->nativeSetVisible(Z)V

    :cond_0
    return-void
.end method
