.class public Lcom/skt/tmap/activity/TmapNaviActivity$g0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->Qa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/dialog/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$checkerDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$g0;->b:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$g0;->a:Lcom/skt/tmap/dialog/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$g0;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$g0;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/l0;->S(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0;->e1()V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$g0;->b:Lcom/skt/tmap/activity/TmapNaviActivity;

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {v1}, Lcom/skt/tmap/engine/h0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, Lcom/skt/tmap/engine/h0;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/l0;->Y0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    return-void
.end method
