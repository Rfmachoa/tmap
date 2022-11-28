.class public Lcom/skt/tmap/activity/TmapNaviActivity$i;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lue/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->isNaviPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/data/ShareData;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->p8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d0()J

    move-result-wide v4

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/v0;->c0()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    const-string v2, "3"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/data/ShareData;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;JLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/data/ShareData;

    const-string v1, "1"

    invoke-direct {v0, v1, p1}, Lcom/skt/tmap/data/ShareData;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/g;->k0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)V

    return-void
.end method
