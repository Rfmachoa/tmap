.class public final Lcom/skt/tmap/car/screen/HomeScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "HomeScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/car/screen/HomeScreen$a;
    }
.end annotation


# static fields
.field public static final K0:I

.field public static final R0:Ljava/lang/String;

.field public static final S0:I = 0x2710

.field public static final k0:Lcom/skt/tmap/car/screen/HomeScreen$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public p:J

.field public final u:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/car/screen/HomeScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/car/screen/HomeScreen$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/car/screen/HomeScreen$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/car/screen/HomeScreen;->K0:I

    const-string v0, "HomeScreen"

    sput-object v0, Lcom/skt/tmap/car/screen/HomeScreen;->R0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 2
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    .line 3
    new-instance p1, Lcom/skt/tmap/car/screen/s;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/s;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 4
    sget-object p1, Lcom/skt/tmap/car/screen/HomeScreen;->R0:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Landroidx/car/app/y0;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->U(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->X(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->d0(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->Z(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/HomeScreen;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/skt/tmap/car/screen/HomeScreen;->c0(Lcom/skt/tmap/car/screen/HomeScreen;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->V(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->Y(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->W(Lcom/skt/tmap/car/screen/HomeScreen;)V

    return-void
.end method

.method public static final synthetic R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/car/screen/HomeScreen;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public static final U(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.search"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SearchScreen;

    .line 6
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/SearchScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method public static final V(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.setting"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingScreen;

    .line 6
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/SettingScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method public static final W(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.history"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/RecentScreen;

    .line 6
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/RecentScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method public static final X(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.bookmark"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/FavoriteScreen;

    .line 6
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/FavoriteScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method public static final Y(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.near_poi"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NearScreen;

    .line 6
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/NearScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method public static final Z(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.safedrive"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 8
    invoke-static {v2}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    const-string v0, "getSafeDriveNotification\u2026                        )"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xf4683

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v1 .. v11}, Lcom/skt/tmap/engine/v0;->u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    .line 11
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v2, "carContext"

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method public static final c0(Lcom/skt/tmap/car/screen/HomeScreen;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const p3, 0x40666666    # 3.6f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const/16 p3, 0x14

    if-le p2, p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/HomeScreen;->T(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    iget-object p2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance p2, Lcom/skt/tmap/car/screen/t;

    invoke-direct {p2, p0}, Lcom/skt/tmap/car/screen/t;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d0(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    .line 2
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v1, 0x7f140837

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    .line 6
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 8
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 9
    invoke-static {v2}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    const-string v0, "getSafeDriveNotification(getCarContext())"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xf4683

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/skt/tmap/engine/v0;->u1(Lcom/skt/tmap/engine/v0;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;IILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    .line 12
    iget-object p0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v2, "getCarContext()"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 4
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.login_alert"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    .line 7
    iget-object v2, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v3, 0x7f14012b

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08065b

    .line 9
    sget-object v5, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_LOGIN:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    return v0
.end method

.method public final T(F)Z
    .locals 4

    iget-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    return-void
.end method

.method public final b0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    return-void
.end method

.method public o()Landroidx/car/app/model/b0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v2, 0x7f1400fc

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/car/app/model/Action;->i:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v1}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    .line 6
    new-instance v2, Landroidx/car/app/model/Action$a;

    invoke-direct {v2}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 7
    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 8
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v5, 0x7f0805b0

    .line 9
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 11
    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/skt/tmap/car/screen/m;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/m;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    move-result-object v1

    .line 16
    new-instance v2, Landroidx/car/app/model/Action$a;

    invoke-direct {v2}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 17
    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 18
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v5, 0x7f0805b1

    .line 19
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 21
    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/skt/tmap/car/screen/p;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/p;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/o;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026                .build())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 29
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 30
    iget-object v3, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v4, 0x7f14038e

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 32
    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 33
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v5, 0x7f08067e

    .line 34
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 36
    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Landroidx/car/app/model/Row$a;->j:Z

    .line 40
    new-instance v4, Lcom/skt/tmap/car/screen/r;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/r;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    .line 43
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 44
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v5, 0x7f14038b

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 46
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 47
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f080665

    .line 48
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    .line 49
    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 50
    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-boolean v3, v2, Landroidx/car/app/model/Row$a;->j:Z

    .line 54
    new-instance v4, Lcom/skt/tmap/car/screen/n;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/n;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    .line 57
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 58
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v5, 0x7f140974

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 60
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 61
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f08065c

    .line 62
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 64
    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iput-boolean v3, v2, Landroidx/car/app/model/Row$a;->j:Z

    .line 68
    new-instance v4, Lcom/skt/tmap/car/screen/q;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/q;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    .line 71
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 72
    iget-object v4, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v5, 0x7f140978

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 74
    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 75
    iget-object v5, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const v6, 0x7f080661

    .line 76
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 78
    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-boolean v3, v2, Landroidx/car/app/model/Row$a;->j:Z

    .line 82
    new-instance v3, Lcom/skt/tmap/car/screen/o;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/o;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    .line 85
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 86
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v0

    const-string v1, "placeListNavigationTemplateBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 3
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "/aa/main"

    invoke-virtual {p1, v0}, Lke/e;->O(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/h;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->p:J

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/car/TmapCarSurface;->c:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    return-void
.end method
