.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lse/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "TmapMainPresenter"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Lke/e;

.field public d:Lse/r;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Intent;

.field public h:Lqe/f;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "applicationContext",
            "intent"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lke/e;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    .line 11
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Landroid/content/BroadcastReceiver;

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:Landroid/content/Intent;

    return-void
.end method

.method private E(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/skt/tmap/service/LoginService;->m0:Lcom/skt/tmap/service/LoginService;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService;->m0:Lcom/skt/tmap/service/LoginService;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->t1()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->W(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V

    .line 7
    sget-object p1, Lcom/skt/tmap/service/LoginService;->m0:Lcom/skt/tmap/service/LoginService;

    .line 8
    invoke-virtual {p1, v0}, Lcom/skt/tmap/service/LoginService;->R2(Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService;->m0:Lcom/skt/tmap/service/LoginService;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->B1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic F()V
    .locals 4

    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    const-string v2, "TMAP_001"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lpe/b;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqe/f;->s(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->j0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Y(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_0
    return-void
.end method

.method private synthetic H(Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "USERDATADB"

    const-string/jumbo v0, "userDataCleanUpAndInsert completed!!"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {p1}, Lse/r;->h4()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->H(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->F()V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->E(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->G(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Lse/r;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->n()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v2}, Lqe/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeScreen"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->x()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/MolocoManager;->F(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->d1()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataSync:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqe/f;->p(J)V

    return-void
.end method

.method public L(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {p1}, Lqe/f;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {p1}, Lqe/f;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {p1}, Lse/r;->g3()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqe/f;->t(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {p1}, Lse/r;->v3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lqe/f;->p(J)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->t()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->F1(Landroid/app/Activity;)Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b6()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/q;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/q;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, p1}, Lqe/f;->q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closing"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, p1}, Lqe/f;->r(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forcedRequest"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->S(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lcom/skt/tmap/GlobalDataManager;->V:Z

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/location/h;->turnOnGps()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "forcedRequest"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    sget-object v1, Lcom/skt/tmap/util/LoadingTimeChecker$State;->FixedPoiRequestTime:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    const/4 v0, 0x1

    new-instance v1, Lcom/skt/tmap/mvp/presenter/p;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/p;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lse/r;->W2(ZZZLdf/g$a;)V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noticeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lqe/f;->o(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqe/f;->o(Ljava/util/ArrayList;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {p1}, Lqe/f;->f()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {p1, v0}, Lqe/f;->z(I)V

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->s()V

    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, p1}, Lqe/f;->z(I)V

    return-void
.end method

.method public V(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNuguServerFailedToast"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Z

    return-void
.end method

.method public final W(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findUserDataResponseDto"
        }
    .end annotation

    const-string v0, "TmapMainPresenter"

    const-string v1, "setUserData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v1}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v2}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiRecentDtos()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiFavoriteDtos()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->getPoiMyFavoriteDto()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A1(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/n;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/n;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {p1}, Lse/r;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->z1(Landroid/content/Context;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "LoginSyncModel is not initialized"

    .line 11
    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public X(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitClosing"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, p1}, Lqe/f;->A(Z)V

    return-void
.end method

.method public Y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/f;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    const/16 v1, 0x7d8

    const v2, 0x7f1404b6

    invoke-interface {v0, v1, v2}, Lse/r;->E3(II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->l()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/skt/tmap/util/h;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v1}, Lqe/f;->v(Z)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/h;->t()I

    move-result v0

    .line 7
    sget-object v3, Lcom/skt/tmap/util/h;->f0:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-nez v4, :cond_4

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    const v4, 0x7f1404af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_4

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    const v4, 0x7f1404ae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x7d2

    if-ne v0, v6, :cond_5

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 12
    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/skt/tmap/util/TmapSharedPreference;->r(Landroid/content/Context;)J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->u2(Landroid/content/Context;J)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0, v7, v3, v4}, Lse/r;->j4(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v2}, Lqe/f;->z(I)V

    return-void

    :cond_5
    if-eq v0, v1, :cond_6

    if-ne v0, v5, :cond_7

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0, v7, v3, v4}, Lse/r;->j4(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v2}, Lqe/f;->z(I)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    const/16 v1, 0x458

    invoke-interface {v0, v1}, Lse/r;->f2(I)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v2}, Lqe/f;->z(I)V

    return-void

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v4}, Lqe/f;->m()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    .line 28
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getTargetAppInsInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getTargetAppInsInfo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {v5, v6, v7}, Lcom/skt/tmap/util/m;->w(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v2}, Lqe/f;->z(I)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v1}, Lqe/f;->y(Z)V

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0, v3}, Lse/r;->Z1(Ljava/util/ArrayList;)V

    return-void

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->v3()V

    .line 37
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->MOMENT_HAPPEN:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    return-void
.end method

.method public Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    .line 2
    invoke-interface {v0}, Lse/r;->getCurrentPosition()Landroid/location/Location;

    move-result-object v6

    const/16 v2, 0x834

    const/16 v3, 0x44c

    const/16 v4, 0x70

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/util/TmapUtil;->x(Landroid/app/Activity;IIIILandroid/location/Location;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public final a0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lse/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lse/r;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lse/r;)V

    return-void
.end method

.method public final b0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->O()V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lw3/a;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "TmapMainPresenter"

    const-string v1, "onNewIntent()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:Landroid/content/Intent;

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v2}, Lqe/f;->t(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v1}, Lqe/f;->z(I)V

    :cond_0
    const/4 v0, -0x1

    const-string v3, "driving_mode"

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0, v2}, Lqe/f;->q(Z)V

    :cond_1
    const-string v0, "carIntent"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v4}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "search"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V

    .line 12
    :cond_3
    sget-object p1, Lef/e;->a:Lef/e;

    invoke-virtual {p1}, Lef/e;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lef/e;->q(Landroid/app/Activity;)V

    .line 14
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->U(I)V

    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 p3, 0x7d0

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x834

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0xa29

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x27d8

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lke/e;

    const-string p2, "tap.gpsok"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->S(Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->s()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lke/e;

    const-string p2, "tap.gpsno"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->t()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqe/f;->x(Z)V

    :cond_0
    return-void
.end method

.method public o(Lse/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->u1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v2, Lcom/skt/tmap/service/LoginService;->m0:Lcom/skt/tmap/service/LoginService;

    .line 3
    iget-object v2, v2, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lqe/f;->w(Landroid/content/Intent;)V

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:Landroid/content/Intent;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V

    .line 11
    :cond_2
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Lcom/skt/tmap/service/LoginService;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/skt/tmap/mvp/presenter/o;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/o;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->x()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/util/MolocoManager;->E(II)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lw3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p()Z

    .line 16
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->N()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "TmapMainPresenter"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/skt/tmap/engine/v0;->M:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqe/f;->p(J)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/GlobalDataManager;->V:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/location/a;->checkPlayServices(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->turnOnGps()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldf/g;->j(Landroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->B1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    .line 2
    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "car.hipassYn"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    .line 3
    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->b0(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/GlobalDataManager;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "TmapMainPresenter"

    const-string v1, "checkValidUser"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpe/b;->e(Landroid/content/Context;)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->w()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->s()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqe/f;->z(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y()V

    return-void
.end method

.method public v()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->d()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    const-string v0, "onWindowFocusChanged gotoNextStep: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v1}, Lqe/f;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h;->d(Landroid/app/Activity;)V

    .line 5
    sget-object v0, Lef/e;->a:Lef/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lef/e;->Z:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lef/e;->a:Lef/e;

    invoke-virtual {v0}, Lef/e;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v1}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lef/e;->q(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lse/r;

    invoke-interface {v0}, Lse/r;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h;->d(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Lqe/f;Lke/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "logManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lke/e;

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->g()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lqe/f;

    invoke-virtual {v0}, Lqe/f;->i()Z

    move-result v0

    return v0
.end method
