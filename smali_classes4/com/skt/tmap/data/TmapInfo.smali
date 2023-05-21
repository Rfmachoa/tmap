.class public final Lcom/skt/tmap/data/TmapInfo;
.super Ljava/lang/Object;
.source "TmapInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final transient activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressType:I

.field private final adid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ak:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carFuel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayHeight:I

.field private final displayWidth:I

.field private final euk:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontSize:I

.field private final ip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNightModeMap:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSatelliteModeMap:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowFavorite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowRecentlyDestination:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationBarHeight:I

.field private final network:I

.field private final orientation:I

.field private final os:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osVersion:I

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotate:F

.field private final screenHeight:I

.field private final screenWidth:I

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarHeight:I

.field private final tilt:F

.field private final timeStamp:J

.field private final transient tmapWebView:Lcom/skt/tmap/view/TmapWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webviewHeight:I

.field private final webviewWidth:I

.field private final x:D

.field private final y:D

.field private final zoom:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/view/TmapWebView;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/view/TmapWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmapWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/data/TmapInfo;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skt/tmap/data/TmapInfo;->tmapWebView:Lcom/skt/tmap/view/TmapWebView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->activityName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->packageVersion:Ljava/lang/String;

    .line 7
    iget-object v0, v2, Lcom/skt/tmap/GlobalDataManager;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->adid:Ljava/lang/String;

    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->vendor:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/util/j1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GetCarrierName(activity)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->carrier:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->deviceName:Ljava/lang/String;

    const-string v0, "Android"

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->os:Ljava/lang/String;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->osVersion:I

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/util/j1;->o(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->network:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.resources.confi\u2026locales.get(0).toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->locale:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getIpAddress()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->ip:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/skt/tmap/data/TmapInfo;->x:D

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/skt/tmap/data/TmapInfo;->y:D

    .line 19
    iget v0, v2, Lcom/skt/tmap/GlobalDataManager;->Y:F

    .line 20
    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->tilt:F

    .line 21
    iget v0, v2, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 22
    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->rotate:F

    .line 23
    iget v0, v2, Lcom/skt/tmap/GlobalDataManager;->Z:I

    .line 24
    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->zoom:I

    .line 25
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isShowFavorite:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->W(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isShowRecentlyDestination:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isSatelliteModeMap:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isNightModeMap:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getAccessKey(activity)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->ak:Ljava/lang/String;

    .line 30
    iget-object v0, v2, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/skt/tmap/data/TmapInfo;->euk:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/skt/tmap/util/j1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetDeviceUUID(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->deviceId:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->addressType:I

    .line 33
    invoke-static {p1}, Lif/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->carModel:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->carFuel:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->m(Landroid/content/Context;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;->value:I

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->fontSize:I

    .line 36
    invoke-static {p1}, Lcom/skt/tmap/util/p;->p(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->displayHeight:I

    .line 37
    invoke-static {p1}, Lcom/skt/tmap/util/p;->q(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->displayWidth:I

    .line 38
    invoke-static {p1}, Lcom/skt/tmap/util/p;->h(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->screenHeight:I

    .line 39
    invoke-static {p1}, Lcom/skt/tmap/util/p;->i(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->screenWidth:I

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->webviewHeight:I

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->webviewWidth:I

    .line 42
    invoke-static {p1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->statusBarHeight:I

    .line 43
    invoke-static {p1}, Lcom/skt/tmap/util/p;->m(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->navigationBarHeight:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/skt/tmap/data/TmapInfo;->orientation:I

    .line 45
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    invoke-virtual {p1}, Lke/e;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetInstance(activity).clickLogSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/data/TmapInfo;->sessionId:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/skt/tmap/view/TmapWebView;->getWebViewCreatedTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/data/TmapInfo;->timeStamp:J

    return-void
.end method

.method private final component1()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private final component2()Lcom/skt/tmap/view/TmapWebView;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->tmapWebView:Lcom/skt/tmap/view/TmapWebView;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/data/TmapInfo;Landroid/app/Activity;Lcom/skt/tmap/view/TmapWebView;ILjava/lang/Object;)Lcom/skt/tmap/data/TmapInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/data/TmapInfo;->activity:Landroid/app/Activity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/data/TmapInfo;->tmapWebView:Lcom/skt/tmap/view/TmapWebView;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/data/TmapInfo;->copy(Landroid/app/Activity;Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/data/TmapInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/app/Activity;Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/data/TmapInfo;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/view/TmapWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tmapWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/data/TmapInfo;

    invoke-direct {v0, p1, p2}, Lcom/skt/tmap/data/TmapInfo;-><init>(Landroid/app/Activity;Lcom/skt/tmap/view/TmapWebView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/data/TmapInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/data/TmapInfo;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapInfo;->activity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/skt/tmap/data/TmapInfo;->activity:Landroid/app/Activity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapInfo;->tmapWebView:Lcom/skt/tmap/view/TmapWebView;

    iget-object p1, p1, Lcom/skt/tmap/data/TmapInfo;->tmapWebView:Lcom/skt/tmap/view/TmapWebView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->addressType:I

    return v0
.end method

.method public final getAdid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAk()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarFuel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->carFuel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->carModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayHeight()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->displayHeight:I

    return v0
.end method

.method public final getDisplayWidth()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->displayWidth:I

    return v0
.end method

.method public final getEuk()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->euk:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->fontSize:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationBarHeight()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->navigationBarHeight:I

    return v0
.end method

.method public final getNetwork()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->network:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->orientation:I

    return v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->osVersion:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->packageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotate()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->rotate:F

    return v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->screenWidth:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarHeight()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->statusBarHeight:I

    return v0
.end method

.method public final getTilt()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->tilt:F

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/TmapInfo;->timeStamp:J

    return-wide v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebviewHeight()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->webviewHeight:I

    return v0
.end method

.method public final getWebviewWidth()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->webviewWidth:I

    return v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/TmapInfo;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/TmapInfo;->y:D

    return-wide v0
.end method

.method public final getZoom()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapInfo;->zoom:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/data/TmapInfo;->tmapWebView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNightModeMap()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isNightModeMap:Ljava/lang/String;

    return-object v0
.end method

.method public final isSatelliteModeMap()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isSatelliteModeMap:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowFavorite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isShowFavorite:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowRecentlyDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapInfo;->isShowRecentlyDestination:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapInfo(activity="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapInfo;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tmapWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/data/TmapInfo;->tmapWebView:Lcom/skt/tmap/view/TmapWebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
