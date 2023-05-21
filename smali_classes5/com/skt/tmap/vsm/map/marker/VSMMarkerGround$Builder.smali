.class public Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;
.super Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder<",
        "Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->getData()Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$MarkerBaseData;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    return-void
.end method


# virtual methods
.method public bounds(Lcom/skt/tmap/vsm/data/VSMMapBounds;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/data/VSMMapBounds;->checkValidity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mBounds:Lcom/skt/tmap/vsm/data/VSMMapBounds;

    :cond_0
    return-object p0
.end method

.method public create()Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;
    .locals 4

    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;

    iget-object v1, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround;-><init>(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$a;)V

    return-object v0
.end method

.method public image(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$Builder;->a:Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;

    iput-object p1, v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerGround$MarkerData;->mImage:Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    return-object p0
.end method
