.class public Lcom/skt/tmap/car/screen/SettingMapScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "SettingMapScreen.java"


# static fields
.field public static final u:Ljava/lang/String; = "SettingMapScreen"


# instance fields
.field public p:Lcom/skt/tmap/car/data/a;


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

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/SettingMapScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/SettingMapScreen;->Q()V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/SettingMapScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingMapScreen;->P(Z)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/SettingMapScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingMapScreen;->O(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/SettingMapScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/SettingMapScreen;->R()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/SettingMapScreen;Lcom/skt/tmap/car/data/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingMapScreen;->S(Lcom/skt/tmap/car/data/a;)V

    return-void
.end method

.method private O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v1, "tap.mapview_air"

    invoke-virtual {v0, v1, p1}, Lce/f;->H(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->J2(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->p:Lcom/skt/tmap/car/data/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/a;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->p(Z)V

    return-void
.end method

.method private P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v1, "tap.map_trafficinfoline"

    invoke-virtual {v0, v1, p1}, Lce/f;->H(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.trafficInfoDisplayAlways"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->p:Lcom/skt/tmap/car/data/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean p1, v0, Lcom/skt/tmap/car/data/a;->g:Z

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/data/CarRepository;->q(Z)V

    return-void
.end method

.method private synthetic Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingMapViewModeScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SettingMapViewModeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingMapFontScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SettingMapFontScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method private synthetic S(Lcom/skt/tmap/car/data/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->p:Lcom/skt/tmap/car/data/a;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/car/data/a;->a()Lcom/skt/tmap/car/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->p:Lcom/skt/tmap/car/data/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/car/screen/m2;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/m2;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f14091e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/ListTemplate$a;

    .line 3
    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ListTemplate$a;

    .line 4
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->f1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f14038f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Toggle$a;

    new-instance v4, Lcom/skt/tmap/car/screen/l2;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/l2;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    invoke-direct {v3, v4}, Landroidx/car/app/model/Toggle$a;-><init>(Landroidx/car/app/model/Toggle$b;)V

    iget-object v4, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->p:Lcom/skt/tmap/car/data/a;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v4, v4, Lcom/skt/tmap/car/data/a;->f:Z

    .line 10
    iput-boolean v4, v3, Landroidx/car/app/model/Toggle$a;->b:Z

    .line 11
    new-instance v4, Landroidx/car/app/model/Toggle;

    invoke-direct {v4, v3}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/Toggle$a;)V

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v4, v2, Landroidx/car/app/model/Row$a;->g:Landroidx/car/app/model/Toggle;

    .line 14
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 16
    :cond_0
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f140919

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Toggle$a;

    new-instance v4, Lcom/skt/tmap/car/screen/k2;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/k2;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    invoke-direct {v3, v4}, Landroidx/car/app/model/Toggle$a;-><init>(Landroidx/car/app/model/Toggle$b;)V

    iget-object v4, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->p:Lcom/skt/tmap/car/data/a;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v4, v4, Lcom/skt/tmap/car/data/a;->g:Z

    .line 20
    iput-boolean v4, v3, Landroidx/car/app/model/Toggle$a;->b:Z

    .line 21
    new-instance v4, Landroidx/car/app/model/Toggle;

    invoke-direct {v4, v3}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/Toggle$a;)V

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v4, v2, Landroidx/car/app/model/Row$a;->g:Landroidx/car/app/model/Toggle;

    .line 24
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f140393

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Landroidx/car/app/model/Row$a;->j:Z

    .line 29
    new-instance v5, Lcom/skt/tmap/car/screen/i2;

    invoke-direct {v5, p0}, Lcom/skt/tmap/car/screen/i2;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    .line 30
    invoke-virtual {v3, v5}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f14091a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-boolean v4, v3, Landroidx/car/app/model/Row$a;->j:Z

    .line 36
    new-instance v4, Lcom/skt/tmap/car/screen/j2;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/j2;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    .line 37
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 40
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->f(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 41
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
    new-instance p1, Lcom/skt/tmap/car/data/a;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/skt/tmap/car/data/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->p:Lcom/skt/tmap/car/data/a;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/SettingMapScreen;->I()V

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
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    const-string v0, "/aa/setting/map"

    invoke-virtual {p1, v0}, Lce/f;->N(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    return-void
.end method
