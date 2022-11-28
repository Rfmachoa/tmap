.class public Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "SettingRouteOptionScreen.java"


# static fields
.field public static final K0:Ljava/lang/String; = "SettingRouteOptionScreen"


# instance fields
.field public k0:Z

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carContext",
            "routeOption",
            "isNavi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    sget-object p1, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->K0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingRouteOptionScreen : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->k0:Z

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->X(I)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->U(I)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->T(I)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->S(I)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->R(I)V

    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->W(I)V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->V(I)V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Y(I)V

    return-void
.end method

.method private synthetic R(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method

.method private synthetic S(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method

.method private synthetic T(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method

.method private synthetic U(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method

.method private synthetic V(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method

.method private synthetic W(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method

.method private synthetic X(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method

.method private synthetic Y(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->Z(II)V

    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guideOption",
            "index"
        }
    .end annotation

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

    const-string v1, "tap.option"

    invoke-virtual {v0, v1, p2}, Lbe/e;->F(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/car/app/y0;->r(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->k0:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/car/screen/NavigationScreenKt;->p1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    invoke-virtual {p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f1403b8

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/ListTemplate$a;

    .line 3
    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ListTemplate$a;

    .line 4
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 5
    iget-boolean v2, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->k0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    sget-object v4, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v2, v4, :cond_0

    .line 6
    new-instance v2, Landroidx/car/app/model/Row$a;

    invoke-direct {v2}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f1408ba

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    new-instance v4, Lcom/skt/tmap/car/screen/p2;

    invoke-direct {v4, p0, v3}, Lcom/skt/tmap/car/screen/p2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 8
    invoke-virtual {v2, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_MinTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    if-ge v2, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 12
    new-instance v4, Landroidx/car/app/model/Row$a;

    invoke-direct {v4}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v7, 0x7f140887

    invoke-virtual {v5, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    new-instance v5, Lcom/skt/tmap/car/screen/o2;

    invoke-direct {v5, p0, v2}, Lcom/skt/tmap/car/screen/o2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 14
    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 17
    :cond_1
    iget v4, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v4, v5, :cond_2

    if-ge v2, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 18
    new-instance v4, Landroidx/car/app/model/Row$a;

    invoke-direct {v4}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v7, 0x7f140882

    invoke-virtual {v5, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    new-instance v5, Lcom/skt/tmap/car/screen/n2;

    invoke-direct {v5, p0, v2}, Lcom/skt/tmap/car/screen/n2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 20
    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 23
    :cond_2
    iget v4, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Shortest_ChargedAndFree:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v4, v5, :cond_3

    if-ge v2, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 24
    new-instance v4, Landroidx/car/app/model/Row$a;

    invoke-direct {v4}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v7, 0x7f140886

    invoke-virtual {v5, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    new-instance v5, Lcom/skt/tmap/car/screen/m2;

    invoke-direct {v5, p0, v2}, Lcom/skt/tmap/car/screen/m2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 26
    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 29
    :cond_3
    iget v4, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Highway:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v4, v5, :cond_4

    if-ge v2, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 30
    new-instance v4, Landroidx/car/app/model/Row$a;

    invoke-direct {v4}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v7, 0x7f14081f

    invoke-virtual {v5, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    new-instance v5, Lcom/skt/tmap/car/screen/r2;

    invoke-direct {v5, p0, v2}, Lcom/skt/tmap/car/screen/r2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 32
    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 35
    :cond_4
    iget v4, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_FirstTime:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v4, v5, :cond_5

    if-ge v2, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 36
    new-instance v4, Landroidx/car/app/model/Row$a;

    invoke-direct {v4}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v7, 0x7f140850

    invoke-virtual {v5, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    new-instance v5, Lcom/skt/tmap/car/screen/q2;

    invoke-direct {v5, p0, v2}, Lcom/skt/tmap/car/screen/q2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 38
    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 41
    :cond_5
    iget v4, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v4, v5, :cond_6

    if-ge v2, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 42
    new-instance v4, Landroidx/car/app/model/Row$a;

    invoke-direct {v4}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v5

    const v7, 0x7f14084f

    invoke-virtual {v5, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    new-instance v5, Lcom/skt/tmap/car/screen/l2;

    invoke-direct {v5, p0, v2}, Lcom/skt/tmap/car/screen/l2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 44
    invoke-virtual {v4, v5}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 47
    :cond_6
    iget v4, p0, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->u:I

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-eq v4, v5, :cond_7

    if-ge v2, v6, :cond_7

    add-int/2addr v2, v3

    .line 48
    new-instance v3, Landroidx/car/app/model/Row$a;

    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f140820

    invoke-virtual {v4, v5}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/car/screen/s2;

    invoke-direct {v4, p0, v2}, Lcom/skt/tmap/car/screen/s2;-><init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    .line 50
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/n;)Landroidx/car/app/model/Row$a;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    .line 53
    :cond_7
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->f(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 54
    invoke-virtual {v0}, Landroidx/car/app/model/ListTemplate$a;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
