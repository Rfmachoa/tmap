.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$i;
.super Ljava/lang/Object;
.source "TmapEVSearchActivity.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;->b(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    return-void
.end method

.method public static final b(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->C5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->z5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Landroid/graphics/Point;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    new-instance v1, Lcom/skt/tmap/activity/g1;

    invoke-direct {v1, v0}, Lcom/skt/tmap/activity/g1;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMapLoadFail()V
    .locals 0

    return-void
.end method
