.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    return-void
.end method


# virtual methods
.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;
    .locals 3

    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;)V

    return-object v0
.end method

.method public directionIndicatorStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mDirectionIndicatorStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$DirectionIndicatorStyle;

    return-object p0
.end method

.method public lineStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mLineStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$LineStyle;

    return-object p0
.end method

.method public passingPosition(F)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mProgressPos:F

    return-object p0
.end method

.method public routeData(Ldn/h;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1
    .param p1    # Ldn/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine;->a(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;Ldn/h;)V

    return-object p0
.end method

.method public showDirectionIndicator(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowDirectionIndicator:Z

    return-object p0
.end method

.method public showTraffic(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTraffic:Z

    return-object p0
.end method

.method public showTurnArrow(Z)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-boolean p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mShowTurnArrow:Z

    return-object p0
.end method

.method public turnArrowStyle(Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$MarkerData;->mTurnArrowStyle:Lcom/skt/tmap/vsm/map/marker/VSMMarkerRouteLine$TurnArrowStyle;

    return-object p0
.end method
