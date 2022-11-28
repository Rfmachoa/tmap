.class public abstract Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

.field public final mId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    return-void
.end method


# virtual methods
.method public getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    return-object v0
.end method

.method public renderOrder(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mRenderOrder:I

    return-object p0
.end method

.method public selectionChangedListener(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mClickedListener:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$OnSelectionChangedListener;

    return-object p0
.end method

.method public showPriority(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mShowPriority:F

    return-object p0
.end method

.method public touchable(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mTouchable:Z

    return-object p0
.end method

.method public viewLevel(II)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
    .locals 3
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {p1, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(III)I

    move-result p1

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMinViewLevel:I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    invoke-static {p2, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerConstants;->markerClamp(III)I

    move-result p2

    iput p2, p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mMaxViewLevel:I

    return-object p0
.end method

.method public visible(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mData:Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;->mVisible:Z

    return-object p0
.end method
