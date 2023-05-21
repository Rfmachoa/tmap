.class public final Lcom/skt/tmap/engine/v0$c;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/v0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/v0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRouteRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository$driveStatusChangeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1111:1\n1864#2,3:1112\n*S KotlinDebug\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository$driveStatusChangeListener$1\n*L\n789#1:1112,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapRouteRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository$driveStatusChangeListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1111:1\n1864#2,3:1112\n*S KotlinDebug\n*F\n+ 1 TmapRouteRepository.kt\ncom/skt/tmap/engine/TmapRouteRepository$driveStatusChangeListener$1\n*L\n789#1:1112,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/v0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlternativeRouteChanged()V
    .locals 0

    return-void
.end method

.method public onApproachingAlternativeRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->l(Lcom/skt/tmap/engine/v0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound(Landroid/content/Context;)V

    return-void
.end method

.method public onApproachingDestination()V
    .locals 0

    return-void
.end method

.method public onApproachingViaOrDestination()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getFirstViaOrDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isSamePartnerPosition(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/skt/tmap/engine/v0;->s(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/v0;->Y0()V

    :cond_0
    return-void
.end method

.method public onApproachingViaPoint()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->t(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onArrivedDestination(Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapRouteRepository"

    const-string v1, "onArrivedDestination"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->u(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v0, Lcom/skt/tmap/engine/v0;->R:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 8
    iget-object v1, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v2, 0x7f140463

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lcom/skt/tmap/engine/v0;->T:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/v0;->b1(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput p2, p1, Lcom/skt/tmap/engine/v0;->D:I

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput p3, p1, Lcom/skt/tmap/engine/v0;->E:I

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/v0;->S0(Z)Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p3, p1, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, p1, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 20
    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/v0;->X0(Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 22
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->j:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 26
    sget-object p3, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 31
    iget-object p3, p1, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 33
    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {p1}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    const v2, 0xf4683

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-wide v0, p1, Lcom/skt/tmap/engine/v0;->F:J

    .line 39
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->SoundPlayScenario(I)Z

    .line 40
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->m()Lcom/skt/tmap/popupplay/a;

    move-result-object p1

    iget-object p3, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 41
    iget-object p3, p3, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p1, p3}, Lcom/skt/tmap/popupplay/a;->k(Landroid/content/Context;)V

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 44
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p3}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 46
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 47
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->V0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->j2()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->R1(Z)V

    :cond_2
    const-string p2, ""

    .line 52
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->D5(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->G5()V

    .line 54
    :cond_3
    invoke-static {}, Lle/l;->j()Lle/l;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lle/f;

    invoke-direct {p2, p3}, Lle/f;-><init>(Z)V

    invoke-virtual {p1, p2}, Lle/l;->m(Lle/e;)V

    :cond_4
    return-void
.end method

.method public onBreakAwayRequestComplete()V
    .locals 5

    const-string v0, "TmapRouteRepository"

    const-string v1, "onBreakAwayRequestComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->w(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->isFavoriteRoute()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/engine/v0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getLastMockGpsTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    const v1, 0x7f140847

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->R0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 21
    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->AUTO_REBREAKAWAY:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {v0, v1}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    .line 22
    sget-object v0, Lcom/skt/tmap/util/o0;->a:Lcom/skt/tmap/util/o0;

    invoke-virtual {v0}, Lcom/skt/tmap/util/o0;->g()V

    return-void
.end method

.method public onBreakawayFromRouteEvent(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "TmapRouteRepository"

    const-string v1, "onBreakawayFromRouteEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->w(Lcom/skt/tmap/engine/v0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/v0;->j1(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p1()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    const-string v0, "guidance.breakawayReroute"

    .line 9
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->getHasAlternativeRoute()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->SoundPlayScenario(I)Z

    :cond_2
    return-void
.end method

.method public onChangeRouteOptionComplete(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routePlanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmapRouteRepository"

    const-string v0, "onChangeRouteOptionComplete"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->R0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->K:Lol/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/skt/tmap/engine/v0;->K:Lol/l;

    return-void
.end method

.method public onDestinationDirResearchComplete()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "onDestinationDirResearchComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->R0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;

    return-void
.end method

.method public onDoNotRerouteToDestinationComplete()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "onDoNotRerouteToDestinationComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->R0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;

    return-void
.end method

.method public onFailRouteRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapRouteRepository"

    const-string v1, "onFailRouteRequest"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/v0;->K(Lcom/skt/tmap/engine/v0;Lcom/skt/tmap/data/TmapRerouteData;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    .line 5
    sget-object v2, Lcom/skt/tmap/engine/v0$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "992"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/Event;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v2, Lcom/skt/tmap/engine/navigation/livedata/Event;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->NONE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/v0;->k1(Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 15
    iget-object p2, p2, Lcom/skt/tmap/engine/v0;->d:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 16
    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 18
    iget-object p2, p2, Lcom/skt/tmap/engine/v0;->L:Lol/l;

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 21
    iput-object v1, p2, Lcom/skt/tmap/engine/v0;->L:Lol/l;

    const-string p2, "022011"

    .line 22
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "022003"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "210501"

    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->stopDriving()V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 31
    iget-object p2, p1, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 33
    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {p1}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    const v2, 0xf4683

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->startDriving(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 35
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onForceReroute(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "periodicType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TmapRouteRepository"

    const-string v0, "onForceReroute"

    .line 1
    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->FORCE_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/engine/v0;->j1(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 5
    sget-object p2, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->FIXED_CYCLE:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, p2}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    return-void
.end method

.method public onLocationChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->o(Lcom/skt/tmap/engine/v0;)Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v3, v2, Lcom/skt/tmap/engine/v0;->N:I

    .line 5
    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    if-eq v3, v4, :cond_0

    .line 6
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v3

    invoke-virtual {v3}, Lpe/b;->b()Ljava/util/HashMap;

    move-result-object v3

    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpe/c;

    .line 7
    iput-object v3, v2, Lcom/skt/tmap/engine/v0;->O:Lpe/c;

    .line 8
    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    .line 9
    iput v3, v2, Lcom/skt/tmap/engine/v0;->N:I

    .line 10
    :cond_0
    iget-object v3, v2, Lcom/skt/tmap/engine/v0;->O:Lpe/c;

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/location/Location;

    const-string v6, "Moment"

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v6, v3, Lpe/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    .line 14
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 15
    iget-object v6, v3, Lpe/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    .line 16
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    float-to-double v4, v4

    .line 18
    iget-object v6, v3, Lpe/c;->a:Lcom/skt/moment/net/vo/Poi;

    .line 19
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/Poi;->getDistance()D

    move-result-wide v6

    const/16 v8, 0x32

    int-to-double v8, v8

    add-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    .line 20
    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_1

    .line 21
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v4

    .line 22
    iget-object v5, v2, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 23
    iget-object v3, v3, Lpe/c;->a:Lcom/skt/moment/net/vo/Poi;

    .line 24
    iget-object v6, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    invoke-virtual {v4, v5, v3, v6}, Lpe/b;->r(Landroid/content/Context;Lcom/skt/moment/net/vo/Poi;[Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "result"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, v2, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/skt/tmap/route/RGAudioHelper;->checkMomentResponse(Lcom/skt/moment/net/vo/HappenForTTS;I)Z

    .line 28
    :cond_1
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v3

    invoke-virtual {v3}, Lpe/b;->b()Ljava/util/HashMap;

    move-result-object v3

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->linkId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/skt/tmap/engine/v0;->O:Lpe/c;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 31
    iget-object v2, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 32
    invoke-static {v2}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/skt/tmap/route/RGAudioHelper;->isPlaying(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    sget-object v3, Lcom/skt/tmap/car/data/CarRepository;->g:Lcom/skt/tmap/car/data/CarRepository$a;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/car/data/CarRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/skt/tmap/engine/TmapAiManager;->U2()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 35
    sget-object v2, Lcom/skt/tmap/util/o0;->a:Lcom/skt/tmap/util/o0;

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v3

    const-string v1, "getInstance().currentPosition"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-wide v4, v0, Lcom/skt/tmap/engine/v0;->F:J

    .line 37
    sget-object v1, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 38
    invoke-virtual {v1}, Lcom/skt/tmap/util/y;->h()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/util/o0;->j(Landroid/location/Location;JJ)Lcom/skt/tmap/util/CauseType;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/skt/tmap/util/CauseType;->NONE:Lcom/skt/tmap/util/CauseType;

    if-eq v1, v2, :cond_4

    .line 40
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->V(Lcom/skt/tmap/util/CauseType;)V

    .line 41
    :cond_4
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-virtual {v0}, Lcom/skt/tmap/standard/interlock/EDCManager;->onLocationChanged()V

    return-void
.end method

.method public onNoLocationSignal(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNoLocationSignal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapRouteRepository"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPassedAlternativeRouteJunction()V
    .locals 0

    return-void
.end method

.method public onPassedTollgate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->q(Lcom/skt/tmap/engine/v0;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, "onPassedTollgate "

    const-string v1, "TmapRouteRepository"

    .line 2
    invoke-static {v0, p2, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget v1, v0, Lcom/skt/tmap/engine/v0;->I:I

    add-int/2addr v1, p2

    .line 5
    iput v1, v0, Lcom/skt/tmap/engine/v0;->I:I

    .line 6
    iput p1, v0, Lcom/skt/tmap/engine/v0;->H:I

    :cond_0
    return-void
.end method

.method public onPassedViaPoint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->o(Lcom/skt/tmap/engine/v0;)Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/engine/v0;->R:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object v1, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v2, 0x7f140463

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/engine/v0;->T:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->U:Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    .line 12
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPeriodicReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "TmapRouteRepository"

    const-string v1, "onPeriodicReroute"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/engine/v0;->j1(Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/util/o0;->a:Lcom/skt/tmap/util/o0;

    invoke-virtual {p1}, Lcom/skt/tmap/util/o0;->h()V

    return-void
.end method

.method public onPeriodicRerouteComplete()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "onPeriodicRerouteComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->R0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->FIXED_CYCLE:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {v0, v1}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    return-void
.end method

.method public onRouteChanged(I)V
    .locals 5

    const-string v0, "onRouteChanged "

    const-string v1, "TmapRouteRepository"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->NONE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->k1(Lcom/skt/tmap/data/TmapRerouteType;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/livedata/Event;

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->A:Lcom/skt/tmap/engine/navigation/NavigationManager;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    const-string v2, "it.originData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/v0$a;->e(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;I)V

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    const-string v2, "it.destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/v0$a;->e(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 11
    sget-object v2, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    add-int/lit16 v3, v1, 0xc8

    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/v0$a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.wayPoints"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_4
    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 15
    sget-object v3, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    const-string/jumbo v4, "wayPoint"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0xc8

    invoke-virtual {v3, v1, v0}, Lcom/skt/tmap/engine/v0$a;->e(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;I)V

    move v0, v2

    goto :goto_4

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->C2(Landroid/content/Context;J)V

    return-void
.end method

.method public onUserRerouteComplete()V
    .locals 2

    const-string v0, "TmapRouteRepository"

    const-string v1, "onUserRerouteComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/v0;->R0(Lcom/skt/tmap/data/TmapRerouteType;)Lcom/skt/tmap/data/TmapRerouteResponseData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    .line 4
    iget-object v1, v1, Lcom/skt/tmap/engine/v0;->J:Lol/l;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/v0$c;->a:Lcom/skt/tmap/engine/v0;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/skt/tmap/engine/v0;->J:Lol/l;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->BY_USER:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {v0, v1}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    return-void
.end method
