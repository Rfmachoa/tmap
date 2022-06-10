.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$k;
.super Ljava/lang/Object;
.source "NavigationScreenKt.kt"

# interfaces
.implements Landroidx/car/app/model/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->p0()Landroidx/car/app/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "onClick",
        "()V",
        "<anonymous>"
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

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.menu"

    invoke-virtual {v0, v1}, Ldc/d;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v1}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/screen/SettingScreen;

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v3}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/skt/tmap/car/screen/SettingScreen;-><init>(Landroidx/car/app/CarContext;ZII)V

    new-instance v0, Lcom/skt/tmap/car/screen/NavigationScreenKt$k$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$k$a;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt$k;)V

    invoke-virtual {v1, v2, v0}, Landroidx/car/app/ScreenManager;->t(Landroidx/car/app/t0;Landroidx/car/app/q0;)V

    return-void
.end method
