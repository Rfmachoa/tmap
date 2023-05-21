.class public Lcom/skt/tmap/activity/AroundInfoListActivity$e;
.super Ljava/lang/Object;
.source "AroundInfoListActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/AroundInfoListActivity;->j5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/AroundInfoListActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/AroundInfoListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$e;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$e;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/activity/AroundInfoListActivity;->d5(Lcom/skt/tmap/activity/AroundInfoListActivity;)Lcom/skt/tmap/mvp/presenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/b;->G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->drawRouteAll(I)Z

    return-void
.end method

.method public onMapLoadFail()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$e;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->createMapLoadedFailPopup()V

    return-void
.end method
