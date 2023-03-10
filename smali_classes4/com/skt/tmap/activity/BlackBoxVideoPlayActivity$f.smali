.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;
.super Ljava/lang/Object;
.source "BlackBoxVideoPlayActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->t5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    iget-object v3, v2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-wide v4, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->d:D

    iget-wide v6, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->e:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    iget-object v2, v2, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->c:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    :cond_0
    return-void
.end method

.method public onMapLoadFail()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->createMapLoadedFailPopup()V

    return-void
.end method
