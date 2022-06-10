.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$x;
.super Ljava/lang/Object;
.source "NavigationScreenKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;",
        "kotlin.jvm.PlatformType",
        "mapData",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$x;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapData observe "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getZoomLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getSubZoomLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$x;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.useScaleMap"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$x;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->K(Lcom/skt/tmap/car/screen/NavigationScreenKt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$x;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getSubZoomLevel()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/car/TmapCarSurface;->k0(IIZ)Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$x;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getTilt()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt$x;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;)V

    return-void
.end method
