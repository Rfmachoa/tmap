.class public Lcom/skt/tmap/activity/TmapMainActivity$k;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$k;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "command"
        }
    .end annotation

    const/16 p1, 0xc8

    const/4 v0, 0x1

    if-eq p2, p1, :cond_5

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_4

    const/16 p1, 0x1f4

    const/4 v1, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x1f5

    if-eq p2, p1, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$k;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomOut()V

    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$k;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez p1, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomIn()V

    return v0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$k;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->r0(Landroid/app/Activity;)V

    return v0

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$k;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUtil;->p0(Landroid/app/Activity;)V

    return v0
.end method
