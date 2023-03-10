.class public final Lcom/skt/tmap/car/TmapCarSession$c;
.super Ljava/lang/Object;
.source "TmapCarSession.kt"

# interfaces
.implements Lcom/skt/tmap/util/o2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/TmapCarSession;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/car/TmapCarSession$c",
        "Lcom/skt/tmap/util/o2$l;",
        "Lkotlin/d1;",
        "onSuccess",
        "",
        "count",
        "total",
        "a",
        "errorCode",
        "",
        "errorMsg",
        "onError",
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

.field public final synthetic b:Lcom/skt/tmap/util/o2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/TmapCarSession;Lcom/skt/tmap/util/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    iput-object p2, p0, Lcom/skt/tmap/car/TmapCarSession$c;->b:Lcom/skt/tmap/util/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {p1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    const-string p2, "tap.map_alert"

    invoke-virtual {p1, p2}, Lce/f;->G(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {p1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object p1

    const-class p2, Landroidx/car/app/ScreenManager;

    invoke-virtual {p1, p2}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "carContext.getCarService\u2026creenManager::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/car/app/ScreenManager;

    .line 3
    new-instance p2, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v1}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f140121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->INIT_VSM_FAIL:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0805a4

    invoke-direct {p2, v0, v1, v3, v2}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    const-string v0, "TmapCarSession"

    const-string v1, "initVSM onSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-static {v0}, Lcom/skt/tmap/car/TmapCarSession;->r(Lcom/skt/tmap/car/TmapCarSession;)Lcom/skt/tmap/car/TmapCarSurface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/car/TmapCarSession;->F()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    invoke-virtual {v0}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/TmapCarSession$c;->b:Lcom/skt/tmap/util/o2;

    iget-object v2, p0, Lcom/skt/tmap/car/TmapCarSession$c;->a:Lcom/skt/tmap/car/TmapCarSession;

    .line 6
    sget-object v3, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lcom/skt/tmap/util/o2;->v:Lcom/skt/tmap/vsm/config/ConfigurationData;

    .line 9
    invoke-virtual {v3, v1}, Lcom/skt/tmap/util/x0;->m(Lcom/skt/tmap/vsm/config/ConfigurationData;)V

    .line 10
    const-class v1, Landroidx/car/app/ScreenManager;

    invoke-virtual {v0, v1}, Landroidx/car/app/CarContext;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "context.getCarService(ScreenManager::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/car/app/ScreenManager;

    .line 11
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/skt/tmap/car/i;->C(Landroidx/car/app/ScreenManager;)Landroidx/car/app/y0;

    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->o()V

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSession;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-ne v5, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/skt/tmap/car/TmapCarSession;->w()V

    .line 18
    new-instance v3, Lcom/skt/tmap/car/screen/SearchResultScreen;

    invoke-virtual {v2}, Landroidx/car/app/Session;->b()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    .line 19
    :cond_4
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v2, v0}, Lcom/skt/tmap/car/TmapCarSession;->C(Landroidx/car/app/ScreenManager;)V

    :cond_6
    :goto_2
    return-void
.end method
