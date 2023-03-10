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
        "Lke/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "TmapMainPresenter"


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Lce/f;

.field public d:Lke/s;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/Intent;

.field public h:Lie/f;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public p:Landroid/content/BroadcastReceiver;


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
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lce/f;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

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
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Z

    .line 12
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p:Landroid/content/BroadcastReceiver;

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:Landroid/content/Intent;

    return-void
.end method

.method private G(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->x1()Lcom/skt/tmap/service/LoginService;

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
    sget-object p1, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/service/LoginService;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->w1()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->X(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V

    .line 7
    sget-object p1, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    .line 8
    invoke-virtual {p1, v0}, Lcom/skt/tmap/service/LoginService;->Z2(Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic H(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/f;->x(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->l0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->o0(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_0
    return-void
.end method

.method private synthetic I(Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "USERDATADB"

    const-string v0, "userDataCleanUpAndInsert completed!!"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {p1}, Lke/s;->r4()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->U(Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->G(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->I(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->H(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Lke/s;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->O()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Lie/f;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    return-object p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->j()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->l()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->q()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v2}, Lie/f;->d()J

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

.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/MolocoManager;->V(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->f1()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    sget-object v2, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataSync:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    return-void
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lie/f;->u(J)V

    return-void
.end method

.method public M(Z)V
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

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {p1}, Lie/f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {p1}, Lie/f;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {p1}, Lke/s;->o3()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lie/f;->y(Z)V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lie/f;->u(J)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->v()V

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

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->i5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TmapMainPresenter"

    const-string v1, "sendMainMoment show"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$a;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, p1}, Lie/f;->v(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closing"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, p1}, Lie/f;->w(Z)V

    return-void
.end method

.method public S(Z)V
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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->T(Z)V

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
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/location/m;->turnOnGps()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Z)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->E()Z

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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    const/4 v0, 0x1

    new-instance v1, Lcom/skt/tmap/mvp/presenter/p;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/p;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lke/s;->v4(ZZZLwe/g$a;)V

    return-void
.end method

.method public final U(Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    const-string v0, "TmapMainPresenter"

    const-string v1, "setMainAdvertise()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->x1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtSearchTextDetails()Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtGriduiDetails()Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBannerDetails()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtCommDetails()Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtNoticeDetails()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtNuguDetails()Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBandBannerDetails()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtAroundTabBannerDetails()Ljava/util/List;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$c;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->l0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBandBannerDetails()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->l0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBannerDetails()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:Ljava/util/List;

    .line 20
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Z(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i:Z

    .line 22
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->j:Z

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {p1}, Lie/f;->h()I

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {p1, v1}, Lie/f;->E(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u()V

    .line 26
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/MolocoManager;->U(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, p1}, Lie/f;->E(I)V

    return-void
.end method

.method public W(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNuguServerFailedToast"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l:Z

    return-void
.end method

.method public final X(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
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
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v1}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v2}, Lke/s;->a()Landroid/app/Activity;

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
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l1(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/mvp/presenter/o;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/presenter/o;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {p1}, Lke/s;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k1(Landroid/content/Context;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->K()V
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

.method public Y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitClosing"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, p1}, Lie/f;->G(Z)V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandBannerDetailsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0, p1}, Lke/s;->Z4(Ljava/util/List;)V

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

.method public a0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    const/16 v1, 0x7d8

    const v2, 0x7f1404b8

    invoke-interface {v0, v1, v2}, Lke/s;->M3(II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->o()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/skt/tmap/util/i;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v1}, Lie/f;->A(Z)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/i;->t()I

    move-result v0

    .line 7
    sget-object v3, Lcom/skt/tmap/util/i;->f0:Ljava/lang/String;

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

    const v4, 0x7f1404b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_4

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    const v4, 0x7f1404b0

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

    invoke-static {v6}, Lcom/skt/tmap/util/TmapSharedPreference;->s(Landroid/content/Context;)J

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

    invoke-static {v0, v5, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->r2(Landroid/content/Context;J)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0, v7, v3, v4}, Lke/s;->t4(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v2}, Lie/f;->E(I)V

    return-void

    :cond_5
    if-eq v0, v1, :cond_6

    if-ne v0, v5, :cond_7

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0, v7, v3, v4}, Lke/s;->t4(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v2}, Lie/f;->E(I)V

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    const/16 v1, 0x458

    invoke-interface {v0, v1}, Lke/s;->k2(I)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v2}, Lie/f;->E(I)V

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v4}, Lie/f;->p()Z

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v2}, Lie/f;->E(I)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v1}, Lie/f;->D(Z)V

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0, v3}, Lke/s;->c2(Ljava/util/ArrayList;)V

    return-void

    .line 36
    :cond_c
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->MOMENT_HAPPEN:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    return-void
.end method

.method public b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    .line 2
    invoke-interface {v0}, Lke/s;->getCurrentPosition()Landroid/location/Location;

    move-result-object v6

    const/16 v2, 0x834

    const/16 v3, 0x44c

    const/16 v4, 0x70

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/util/TmapUtil;->t(Landroid/app/Activity;IIIILandroid/location/Location;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v2}, Lie/f;->y(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v1}, Lie/f;->E(I)V

    :cond_0
    const/4 v0, -0x1

    const-string v3, "driving_mode"

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0, v2}, Lie/f;->v(Z)V

    :cond_1
    const-string v0, "carIntent"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.skt.tmap.action.INTENT_ACTION_START_MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v4}, Lke/s;->a()Landroid/app/Activity;

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
    sget-object p1, Lxe/e;->a:Lxe/e;

    invoke-virtual {p1}, Lxe/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxe/e;->p(Landroid/app/Activity;)V

    .line 14
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->V(I)V

    :cond_4
    return-void
.end method

.method public final c0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
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
    invoke-static {}, Lcom/skt/tmap/util/i;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
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
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->P()V

    :goto_0
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

.method public e(IILandroid/content/Intent;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lce/f;

    const-string p2, "tap.gpsok"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->T(Z)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/i0;->d()Lcom/skt/tmap/engine/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/i0;->q()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lce/f;

    const-string p2, "tap.gpsno"

    invoke-virtual {p1, p2}, Lce/f;->V(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ln3/a;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic g(Lke/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lke/s;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->q(Lke/s;)V

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->x1()Lcom/skt/tmap/service/LoginService;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, p0}, Lie/f;->B(Landroid/content/Context;Landroid/content/Intent;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->g:Landroid/content/Intent;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V

    .line 9
    :cond_1
    sget-object v1, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->r:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/skt/tmap/mvp/presenter/n;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/n;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    sget-object v1, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/skt/tmap/mvp/presenter/m;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/m;-><init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->M()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/util/MolocoManager;->U(II)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v1}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ln3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->r()Z

    .line 16
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->O()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Z

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lie/f;->u(J)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->v()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie/f;->C(Z)V

    :cond_0
    return-void
.end method

.method public q(Lke/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/location/a;->checkPlayServices(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/m;->turnOnGps()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwe/g;->j(Landroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->z1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    .line 2
    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "car.hipassYn"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    .line 3
    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

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

.method public final t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->a0(Landroid/content/Context;)J

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

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

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
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Z

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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a0()V

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

.method public v()V
    .locals 2

    const-string v0, "TmapMainPresenter"

    const-string v1, "checkValidUser"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhe/b;->a()Lhe/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhe/b;->e(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->y()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->u()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lie/f;->E(I)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a0()V

    return-void
.end method

.method public x()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v0}, Lie/f;->f()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    const-string v0, "onWindowFocusChanged gotoNextStep: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v1}, Lie/f;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMainPresenter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->i5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v1}, Lie/f;->c()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v2}, Lie/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v3}, Lie/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/i;->F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lxe/e;->a:Lxe/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lxe/e;->Y:Landroid/net/Uri;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lxe/e;->a:Lxe/e;

    invoke-virtual {v0}, Lxe/e;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v1}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe/e;->p(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->m:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->i5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getCarServiceView()Lcom/skt/tmap/view/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    invoke-interface {v0}, Lke/s;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v1}, Lie/f;->c()I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v2}, Lie/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    invoke-virtual {v3}, Lie/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/i;->F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lie/f;Lce/f;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->h:Lie/f;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c:Lce/f;

    return-void
.end method
