.class public final Lcom/skt/tmap/car/TmapCarSession$d;
.super Ljava/lang/Object;
.source "TmapCarSession.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
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
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;

.field public final synthetic b:Landroidx/car/app/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

    iput-object p2, p0, Lcom/skt/tmap/car/TmapCarSession$d;->b:Landroidx/car/app/navigation/NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->p(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/car/d;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/t0;

    move-result-object v1

    .line 3
    instance-of v1, v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/car/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/skt/tmap/route/l;->n()Lcom/skt/tmap/route/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->m()V

    .line 6
    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0$a;->c()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/l0;->g1(Lcom/skt/tmap/engine/l0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession$d;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v2}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    const-string v3, "carContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/NavigationScreenKt;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->r(Landroidx/car/app/t0;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$d;->b:Landroidx/car/app/navigation/NavigationManager;

    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
