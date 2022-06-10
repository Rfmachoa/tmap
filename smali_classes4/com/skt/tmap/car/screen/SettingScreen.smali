.class public Lcom/skt/tmap/car/screen/SettingScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "SettingScreen.java"


# static fields
.field public static final W0:Ljava/lang/String; = "SettingScreen"


# instance fields
.field public K0:I

.field public V0:I

.field public k0:Z

.field public u:Lxb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->k0:Z

    .line 3
    iput p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->K0:I

    .line 4
    iput p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->V0:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "carContext",
            "isNavi",
            "routeOptionIndex",
            "routedDistance"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->k0:Z

    .line 7
    iput p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->K0:I

    .line 8
    iput p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->V0:I

    .line 9
    iput-boolean p2, p0, Lcom/skt/tmap/car/screen/SettingScreen;->k0:Z

    .line 10
    iput p3, p0, Lcom/skt/tmap/car/screen/SettingScreen;->K0:I

    .line 11
    iput p4, p0, Lcom/skt/tmap/car/screen/SettingScreen;->V0:I

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/SettingScreen;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/SettingScreen;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/SettingScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/SettingScreen;->U()V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/SettingScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingScreen;->T(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/SettingScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/SettingScreen;->R()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/SettingScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/SettingScreen;->Q()V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/SettingScreen;Lxb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingScreen;->V(Lxb/a;)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/SettingScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/SettingScreen;->S()V

    return-void
.end method

.method private synthetic Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    iget v3, p0, Lcom/skt/tmap/car/screen/SettingScreen;->K0:I

    iget-boolean v4, p0, Lcom/skt/tmap/car/screen/SettingScreen;->k0:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;-><init>(Landroidx/car/app/CarContext;IZ)V

    new-instance v2, Lcom/skt/tmap/car/screen/q1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/q1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    invoke-virtual {v0, v1, v2}, Landroidx/car/app/ScreenManager;->t(Landroidx/car/app/t0;Landroidx/car/app/q0;)V

    return-void
.end method

.method private synthetic R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.gasstation"

    invoke-virtual {v0, v1}, Ldc/d;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NearSearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    iget v3, p0, Lcom/skt/tmap/car/screen/SettingScreen;->K0:I

    iget v4, p0, Lcom/skt/tmap/car/screen/SettingScreen;->V0:I

    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;-><init>(Landroidx/car/app/CarContext;II)V

    new-instance v2, Lcom/skt/tmap/car/screen/q1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/q1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    invoke-virtual {v0, v1, v2}, Landroidx/car/app/ScreenManager;->t(Landroidx/car/app/t0;Landroidx/car/app/q0;)V

    return-void
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
    invoke-virtual {p0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingSoundScreen;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SettingSoundScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->r(Landroidx/car/app/t0;)V

    return-void
.end method

.method private synthetic T(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.minimize"

    invoke-virtual {v0, v1, p1}, Ldc/d;->F(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingScreen;->u:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->s(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxb/b;->v(Z)V

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
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.map_setting"

    invoke-virtual {v0, v1}, Ldc/d;->E(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingMapScreen;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SettingMapScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->r(Landroidx/car/app/t0;)V

    return-void
.end method

.method private synthetic V(Lxb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingScreen;->u:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lxb/a;->a()Lxb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->u:Lxb/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/t0;->l()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    invoke-virtual {v0}, Lxb/b;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/w1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/w1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/t0;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()Landroidx/car/app/model/s;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f13076e

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/ListTemplate$a;

    .line 3
    sget-object v1, Landroidx/car/app/model/Action;->h:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ListTemplate$a;

    .line 4
    iget-boolean v1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->k0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-static {v3}, Lyc/a;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f13037f

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroidx/car/app/model/Row$a;->d(Z)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/car/screen/t1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/t1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    .line 10
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->h(Landroidx/car/app/model/k;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    .line 13
    :cond_0
    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f130380

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Landroidx/car/app/model/Row$a;->d(Z)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/car/screen/s1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/s1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    .line 16
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->h(Landroidx/car/app/model/k;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    .line 19
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f13056f

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/car/app/model/SectionedItemList;->a(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->a(Landroidx/car/app/model/SectionedItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 20
    :cond_1
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 21
    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f130962

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroidx/car/app/model/Row$a;->d(Z)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/car/screen/u1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/u1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    .line 24
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->h(Landroidx/car/app/model/k;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    .line 27
    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f1306e2

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Landroidx/car/app/model/Toggle$a;

    new-instance v5, Lcom/skt/tmap/car/screen/v1;

    invoke-direct {v5, p0}, Lcom/skt/tmap/car/screen/v1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    invoke-direct {v4, v5}, Landroidx/car/app/model/Toggle$a;-><init>(Landroidx/car/app/model/Toggle$b;)V

    iget-object v5, p0, Lcom/skt/tmap/car/screen/SettingScreen;->u:Lxb/a;

    .line 29
    invoke-virtual {v5}, Lxb/a;->j()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/Toggle$a;->b(Z)Landroidx/car/app/model/Toggle$a;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/car/app/model/Toggle$a;->a()Landroidx/car/app/model/Toggle;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/Toggle;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    .line 34
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f13055b

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/car/app/model/SectionedItemList;->a(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->a(Landroidx/car/app/model/SectionedItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 35
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 36
    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f1308d5

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroidx/car/app/model/Row$a;->d(Z)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/car/screen/r1;

    invoke-direct {v3, p0}, Lcom/skt/tmap/car/screen/r1;-><init>(Lcom/skt/tmap/car/screen/SettingScreen;)V

    .line 39
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->h(Landroidx/car/app/model/k;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    .line 42
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f1308d4

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/car/app/model/SectionedItemList;->a(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->a(Landroidx/car/app/model/SectionedItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 43
    invoke-virtual {v0}, Landroidx/car/app/model/ListTemplate$a;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    new-instance p1, Lxb/a;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lxb/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingScreen;->u:Lxb/a;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/SettingScreen;->I()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
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
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->N(Landroid/content/Context;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    const-string v0, "/aa/setting"

    invoke-virtual {p1, v0}, Ldc/d;->K(Ljava/lang/String;)V

    return-void
.end method
