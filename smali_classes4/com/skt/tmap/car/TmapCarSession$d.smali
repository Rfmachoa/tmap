.class public final Lcom/skt/tmap/car/TmapCarSession$d;
.super Ljava/lang/Object;
.source "TmapCarSession.kt"

# interfaces
.implements Landroidx/car/app/navigation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/TmapCarSession;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/car/TmapCarSession$d",
        "Landroidx/car/app/navigation/g;",
        "Lkotlin/d1;",
        "b",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "TmapCarSession"

    const-string v2, "onStopNavigation"

    .line 2
    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/route/RGAudioHelper;->stop()V

    .line 4
    invoke-static {}, Lcom/skt/tmap/car/a;->f()Lcom/skt/tmap/car/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/car/a;->h(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    .line 6
    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/ScreenManager;

    sget-object v1, Lcom/skt/tmap/car/screen/HomeScreen;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/i0;->t(Landroid/content/Context;Z)V

    return-void
.end method
