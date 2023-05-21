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


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

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
    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v1, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/car/screen/HomeScreen$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/i0;->v(Landroid/content/Context;Z)V

    return-void
.end method
