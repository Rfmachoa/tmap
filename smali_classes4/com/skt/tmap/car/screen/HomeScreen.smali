.class public Lcom/skt/tmap/car/screen/HomeScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "HomeScreen.java"


# static fields
.field public static final K0:Ljava/lang/String; = "HomeScreen"

.field public static final X0:I = 0x2710


# instance fields
.field public k0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:J

    .line 3
    new-instance p1, Lcom/skt/tmap/car/screen/HomeScreen$a;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/HomeScreen$a;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    .line 4
    sget-object p1, Lcom/skt/tmap/car/screen/HomeScreen;->K0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/car/app/y0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->T()V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->U()V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->W()V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->X()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->S()V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->V()V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/HomeScreen;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/HomeScreen;->Y(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/HomeScreen;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:J

    return-wide p1
.end method

.method private synthetic S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.search"

    invoke-virtual {v0, v1}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SearchScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method private synthetic T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.setting"

    invoke-virtual {v0, v1}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SettingScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method private synthetic U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.history"

    invoke-virtual {v0, v1}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/RecentScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/RecentScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method private synthetic V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.bookmark"

    invoke-virtual {v0, v1}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/FavoriteScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/FavoriteScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method private synthetic W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.near_poi"

    invoke-virtual {v0, v1}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NearScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/NearScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method

.method private synthetic X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "tap.safedrive"

    invoke-virtual {v0, v1}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, Lcom/skt/tmap/engine/j0;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/v0;->p1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/NavigationScreenKt;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v2, "tap.login_alert"

    invoke-virtual {v0, v2}, Lbe/e;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v2, Lcom/skt/tmap/car/screen/InitializeAlertScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f140126

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08058c

    sget-object v6, Lcom/skt/tmap/car/TmapCarAppService$InitStatus;->NEED_LOGIN:Lcom/skt/tmap/car/TmapCarAppService$InitStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/car/screen/InitializeAlertScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Y(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:J

    return-void
.end method

.method public final a0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTimeMillis"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/car/screen/HomeScreen;->u:J

    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f1400f9

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    move-result-object v0

    sget-object v1, Landroidx/car/app/model/Action;->i:Landroidx/car/app/model/Action;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/ActionStrip$a;

    invoke-direct {v1}, Landroidx/car/app/model/ActionStrip$a;-><init>()V

    new-instance v2, Landroidx/car/app/model/Action$a;

    invoke-direct {v2}, Landroidx/car/app/model/Action$a;-><init>()V

    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f0804da

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/car/screen/n;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/n;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    .line 5
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    move-result-object v1

    new-instance v2, Landroidx/car/app/model/Action$a;

    invoke-direct {v2}, Landroidx/car/app/model/Action$a;-><init>()V

    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f0804db

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/car/screen/j;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/j;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    .line 9
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ActionStrip$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/car/app/model/ActionStrip$a;->b()Landroidx/car/app/model/ActionStrip;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    move-result-object v0

    .line 14
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 15
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f1403ac

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f0805b4

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->e(Z)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v4, Lcom/skt/tmap/car/screen/k;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/k;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    .line 19
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 22
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f1403a9

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 24
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f080597

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->e(Z)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v4, Lcom/skt/tmap/car/screen/o;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/o;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    .line 26
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 29
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f1409a0

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 31
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f08058d

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->e(Z)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v4, Lcom/skt/tmap/car/screen/l;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/l;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    .line 33
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 36
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f1409a4

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v4, Landroidx/car/app/model/CarIcon$a;

    .line 38
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f080593

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v4}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->e(Z)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/car/screen/m;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/m;-><init>(Lcom/skt/tmap/car/screen/HomeScreen;)V

    .line 40
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 43
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 44
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/HomeScreen;->Z()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    const-string v0, "/aa/main"

    invoke-virtual {p1, v0}, Lbe/e;->L(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/HomeScreen;->k0:Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/m;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/car/screen/HomeScreen;->a0(J)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    return-void
.end method
