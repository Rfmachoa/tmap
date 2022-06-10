.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$o;
.super Ljava/lang/Object;
.source "NavigationScreenKt.kt"

# interfaces
.implements Landroidx/car/app/model/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->r0()Landroidx/car/app/model/s;
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


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$o;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$o;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$o;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.routecancel"

    invoke-virtual {v0, v1}, Ldc/d;->E(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0$a;->c()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/l0;->g1(Lcom/skt/tmap/engine/l0;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$o;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/screen/HomeScreen;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->p(Ljava/lang/String;)V

    return-void
.end method
