.class public Lcom/skt/tmap/car/screen/SettingMapScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "SettingMapScreen.java"


# static fields
.field public static final k0:Ljava/lang/String; = "SettingMapScreen"


# instance fields
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

.method public static synthetic N(Lcom/skt/tmap/car/screen/SettingMapScreen;Lxb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingMapScreen;->S(Lxb/a;)V

    return-void
.end method

.method private synthetic O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.mapview_air"

    invoke-virtual {v0, v1, p1}, Ldc/d;->F(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->A2(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->u:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->m(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxb/b;->m(Z)V

    return-void
.end method

.method private synthetic P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.map_trafficinfoline"

    invoke-virtual {v0, v1, p1}, Ldc/d;->F(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.trafficInfoDisplayAlways"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->u:Lxb/a;

    invoke-virtual {v0, p1}, Lxb/a;->v(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxb/b;->n(Z)V

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
    invoke-virtual {p0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingMapViewModeScreen;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SettingMapViewModeScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->r(Landroidx/car/app/t0;)V

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
    invoke-virtual {p0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SettingMapFontScreen;

    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/SettingMapFontScreen;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->r(Landroidx/car/app/t0;)V

    return-void
.end method

.method private synthetic S(Lxb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->u:Lxb/a;

    invoke-virtual {p1, v0}, Lxb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lxb/a;->a()Lxb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->u:Lxb/a;
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

    new-instance v1, Lcom/skt/tmap/car/screen/f1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/f1;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public o()Landroidx/car/app/model/s;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f1308d5

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/ListTemplate$a;

    .line 3
    sget-object v1, Landroidx/car/app/model/Action;->h:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ListTemplate$a;

    .line 4
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->e1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f130378

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Toggle$a;

    new-instance v4, Lcom/skt/tmap/car/screen/e1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/e1;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    invoke-direct {v3, v4}, Landroidx/car/app/model/Toggle$a;-><init>(Landroidx/car/app/model/Toggle$b;)V

    iget-object v4, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->u:Lxb/a;

    .line 8
    invoke-virtual {v4}, Lxb/a;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Toggle$a;->b(Z)Landroidx/car/app/model/Toggle$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/car/app/model/Toggle$a;->a()Landroidx/car/app/model/Toggle;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/Toggle;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    .line 13
    :cond_0
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    const v4, 0x7f1308d0

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Toggle$a;

    new-instance v4, Lcom/skt/tmap/car/screen/d1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/d1;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    invoke-direct {v3, v4}, Landroidx/car/app/model/Toggle$a;-><init>(Landroidx/car/app/model/Toggle$b;)V

    iget-object v4, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->u:Lxb/a;

    .line 15
    invoke-virtual {v4}, Lxb/a;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Toggle$a;->b(Z)Landroidx/car/app/model/Toggle$a;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/car/app/model/Toggle$a;->a()Landroidx/car/app/model/Toggle;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/Toggle;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f13037c

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->d(Z)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v5, Lcom/skt/tmap/car/screen/b1;

    invoke-direct {v5, p0}, Lcom/skt/tmap/car/screen/b1;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    .line 22
    invoke-virtual {v3, v5}, Landroidx/car/app/model/Row$a;->h(Landroidx/car/app/model/k;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v6, 0x7f1308d1

    invoke-virtual {v5, v6}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/car/app/model/Row$a;->j(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->d(Z)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/car/screen/c1;

    invoke-direct {v4, p0}, Lcom/skt/tmap/car/screen/c1;-><init>(Lcom/skt/tmap/car/screen/SettingMapScreen;)V

    .line 27
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->h(Landroidx/car/app/model/k;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/car/app/model/Row$a;->c()Landroidx/car/app/model/Row;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/e;)Landroidx/car/app/model/ItemList$a;

    .line 30
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->f(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 31
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

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SettingMapScreen;->u:Lxb/a;

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

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    const-string v0, "/aa/setting/map"

    invoke-virtual {p1, v0}, Ldc/d;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    return-void
.end method
