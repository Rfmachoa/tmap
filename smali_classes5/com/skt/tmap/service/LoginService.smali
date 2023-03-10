.class public Lcom/skt/tmap/service/LoginService;
.super Ljava/lang/Object;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/service/LoginService$t0;,
        Lcom/skt/tmap/service/LoginService$RequestCiMode;,
        Lcom/skt/tmap/service/LoginService$CiUpdateMode;,
        Lcom/skt/tmap/service/LoginService$LoginErrorType;,
        Lcom/skt/tmap/service/LoginService$AdditionalState;,
        Lcom/skt/tmap/service/LoginService$LoginState;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "select_type_action"

.field public static final H:Ljava/lang/String; = "select_mdc_action"

.field public static final I:Ljava/lang/String; = "select_tid_action"

.field public static final J:Ljava/lang/String; = "start_login_service_action"

.field public static final K:Ljava/lang/String; = "go_to_intro_action"

.field public static final L:Ljava/lang/String; = "verified_sms_action"

.field public static final M:Ljava/lang/String; = "checked_agreement_action"

.field public static final N:Ljava/lang/String; = "checked_agreement_after_action"

.field public static final O:Ljava/lang/String; = "action_music_mate_welcome"

.field public static final P:Ljava/lang/String; = "start_login_activity"

.field public static final Q:Ljava/lang/String; = "user_info_changed_confirm"

.field public static final R:Ljava/lang/String; = "notice_result"

.field public static final S:Ljava/lang/String; = "not_allow_tid_login"

.field public static final T:Ljava/lang/String; = "restart_login_service_action"

.field public static final U:Ljava/lang/String; = "new_state"

.field public static final V:Ljava/lang/String; = "new_additional_state"

.field public static final W:Ljava/lang/String; = "sso_logout"

.field public static final X:Ljava/lang/String; = "logout_action"

.field public static final Y:Ljava/lang/String; = "back_to_account_menu"

.field public static final Z:Ljava/lang/String; = "market://details?id=com.google.android.webview"

.field public static final a0:Ljava/lang/String; = "TID Login fail"

.field public static final b0:Ljava/lang/String; = "webview_callback"

.field public static final c0:Ljava/lang/String; = "mci_update_user_key"

.field public static final d0:Ljava/lang/String; = "LoginService"

.field public static final e0:Ljava/lang/String; = "webview_callback_success"

.field public static final f0:Ljava/lang/String; = "webview_callback_code"

.field public static final g0:Ljava/lang/String; = "webview_callback_message"

.field public static final h0:Ljava/lang/String; = "verified_sms_authcode"

.field public static final i0:Ljava/lang/String; = "verified_sms_emdn"

.field public static final j0:Ljava/lang/String; = "verified_user_Confirm_Token"

.field public static final k0:Ljava/lang/String; = "verified_ci_update_mode"

.field public static final l0:Ljava/lang/String; = "COMMON_DISCARD_AUTHENTICATION_TOKEN_ERROR"

.field public static m0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static n0:Lcom/skt/tmap/service/LoginService$LoginState;

.field public static o0:Lcom/skt/tmap/service/LoginService;

.field public static p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

.field public static q0:Z

.field public static r0:Ljava/lang/String;

.field public static s0:Ljava/lang/String;

.field public static t0:Ljava/lang/String;

.field public static u0:Ljava/lang/String;


# instance fields
.field public A:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public B:Ljava/lang/String;

.field public C:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Z

.field public d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

.field public e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public j:Lcom/skt/tmap/GlobalDataManager;

.field public k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

.field public u:Lcom/skt/tmap/service/LoginService$t0;

.field public v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

.field public w:Ljava/lang/Runnable;

.field public x:Landroid/content/Context;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/skt/tmap/service/LoginService;->q0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->c:Z

    .line 5
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NONE:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->l:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->n:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->p:Z

    .line 11
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/service/LoginService;->r:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->s:Z

    .line 14
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    .line 15
    new-instance v1, Lcom/skt/tmap/service/LoginService$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$a;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    .line 16
    new-instance v1, Lcom/skt/tmap/service/LoginService$l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$l;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->w:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lcom/skt/tmap/service/LoginService$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$c;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->A:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    .line 18
    sget-object v1, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->CHECK_STATUS:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->C:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 19
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->F:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/skt/tmap/tid/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()V

    return-void
.end method

.method public static synthetic A0()Lcom/skt/tmap/service/LoginService$LoginState;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    return-object v0
.end method

.method public static A1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic B(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->P3()V

    return-void
.end method

.method public static synthetic B0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->N1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->O3()V

    return-void
.end method

.method public static synthetic C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;
    .locals 0

    sput-object p0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    return-object p0
.end method

.method public static C1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public static C3(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->n2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    return-object p0
.end method

.method public static synthetic D0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->v1(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    return-object p1
.end method

.method public static synthetic E0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->D1(Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->d3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->t2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static F3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->q1()V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->w2(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    return-void
.end method

.method public static synthetic G0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/service/LoginService;->k1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r3()V

    return-void
.end method

.method public static synthetic H0(Z)Z
    .locals 0

    sput-boolean p0, Lcom/skt/tmap/service/LoginService;->q0:Z

    return p0
.end method

.method public static synthetic I(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->A3()V

    return-void
.end method

.method public static synthetic I0(Lcom/skt/tmap/service/LoginService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->c:Z

    return p1
.end method

.method public static I2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->z3()V

    return-void
.end method

.method public static synthetic J0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic K(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t3()V

    return-void
.end method

.method public static synthetic K0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static K1()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic L(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->A2()V

    return-void
.end method

.method public static synthetic L0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/skt/tmap/service/LoginService;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->z2()V

    return-void
.end method

.method public static synthetic M0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    return-object p0
.end method

.method public static M2(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "sso_login_id"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y4(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "login_id"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->x4(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "auto_login_yn"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Y"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->v4(Landroid/content/Context;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->v4(Landroid/content/Context;Z)V

    :goto_0
    const-string v0, "local_auto_login_yn"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->w4(Landroid/content/Context;Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->w4(Landroid/content/Context;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$RequestCiMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->x3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    return-void
.end method

.method public static synthetic N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/skt/tmap/service/LoginService;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public static N3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    const-string v1, "1500"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/service/LoginService;->t2(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->D3()V

    return-void
.end method

.method public static synthetic O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    return-object p1
.end method

.method public static O1()Z
    .locals 2

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic P(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->B2()V

    return-void
.end method

.method public static synthetic P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/skt/tmap/service/LoginService;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static P1()Z
    .locals 2

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q1()Z
    .locals 2

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bugsId"
        }
    .end annotation

    sput-object p0, Lcom/skt/tmap/service/LoginService;->t0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->I3()V

    return-void
.end method

.method public static synthetic R0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static R1()Z
    .locals 2

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic S(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->H3()V

    return-void
.end method

.method public static synthetic S0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->o2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public static synthetic T(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->a3()V

    return-void
.end method

.method public static synthetic T0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->q2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public static synthetic U(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->k3()V

    return-void
.end method

.method public static synthetic U0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/GlobalDataManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    return-object p0
.end method

.method private synthetic U1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiReponseDto;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiReponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiReponseDto;->isMatching()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p2}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1403be

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "15100"

    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public static U2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "melonId"
        }
    .end annotation

    sput-object p0, Lcom/skt/tmap/service/LoginService;->s0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic V(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->C2()V

    return-void
.end method

.method public static synthetic V0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic V1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->o2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public static V2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicMateId"
        }
    .end annotation

    sput-object p0, Lcom/skt/tmap/service/LoginService;->u0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic W(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->z:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    return-object p0
.end method

.method public static synthetic W0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->B3()V

    return-void
.end method

.method public static synthetic W1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p0, "LoginService"

    const-string p1, "findMainAdvertise onPreCompleteAction"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static W2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguId"
        }
    .end annotation

    sput-object p0, Lcom/skt/tmap/service/LoginService;->r0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic X(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->z:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    return-object p1
.end method

.method public static synthetic X0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    return-object p1
.end method

.method private synthetic X1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p2, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/skt/tmap/service/LoginService;->T2(Z)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/skt/tmap/service/LoginService;->T2(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic Y(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->o3()V

    return-void
.end method

.method public static synthetic Y0(Lcom/skt/tmap/service/LoginService;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->T2(Z)V

    :cond_0
    return-void
.end method

.method public static Y2()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    return-void
.end method

.method public static synthetic Z(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->p3()V

    return-void
.end method

.method public static synthetic Z0(Lcom/skt/tmap/service/LoginService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    return p0
.end method

.method public static synthetic Z1()V
    .locals 1

    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/e;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->i2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->n3()V

    return-void
.end method

.method private synthetic a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    sget-object v1, Lce/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lce/f;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->e2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->G3()V

    return-void
.end method

.method private b2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    const-string p2, "LoginService"

    const-string v0, "syncUserSettings onCompleteAction"

    .line 1
    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 2
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getSettings()Ljava/util/Map;

    move-result-object p2

    const-string v0, "guidance.starvoiceType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    const-string v0, "guidance.voiceType"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object p2

    const-string v0, "male"

    invoke-virtual {p2, v0}, Ltd/b;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object p2

    const-string v0, "female"

    invoke-virtual {p2, v0}, Ltd/b;->r(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getRemoteRepositoryInfo()Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;

    move-result-object p2

    const-string v0, "user.name"

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getRemoteRepositoryInfo()Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;->getNeedUpload()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getRemoteRepositoryInfo()Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;->getNeedUpload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/i1;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->s(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;->setSettings(Ljava/util/Map;)V

    .line 15
    new-instance p2, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcom/skt/tmap/service/n;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/n;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 17
    new-instance v1, Lcom/skt/tmap/service/g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/g;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 18
    invoke-virtual {p2, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L3()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getSettings()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->R(Landroid/content/Context;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L3()V

    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-gtz p2, :cond_4

    .line 24
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/util/x0;->j()V

    .line 26
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->i(Landroid/content/Context;)V

    return-void

    .line 28
    :cond_4
    new-instance p2, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;

    invoke-direct {p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;-><init>()V

    .line 29
    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;->setSettings(Ljava/util/Map;)V

    .line 30
    new-instance p1, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lcom/skt/tmap/service/b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/b;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 32
    new-instance v1, Lcom/skt/tmap/service/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/a;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 33
    invoke-virtual {p1, p2}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 34
    :cond_5
    :goto_1
    sget-object p1, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/util/x0;->j()V

    .line 36
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    const-string v1, "feature.nuguCallName"

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->a6(Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    const-string v1, "feature.nuguStartChatSound"

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->X5(Z)V

    .line 41
    :cond_7
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->i(Landroid/content/Context;)V

    return-void

    .line 43
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L3()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/service/LoginService;ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->X1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic c0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->p2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L3()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    sget-object p2, Lce/f;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lce/f;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/service/LoginService;->d2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/skt/tmap/service/LoginService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->g1()Z

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p0, "LoginService"

    const-string p1, "syncUserSettings onPreCompleteAction"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/service/LoginService;->W1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->j1()V

    return-void
.end method

.method private synthetic e2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    sget-object p2, Lce/f;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lce/f;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->c2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->j3()V

    return-void
.end method

.method private synthetic f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    sget-object v1, Lce/f;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lce/f;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/service/LoginService;->a2()V

    return-void
.end method

.method public static synthetic g0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->i1()V

    return-void
.end method

.method private synthetic g2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object p1

    sget-object p2, Lce/f;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lce/f;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->b2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h1()V

    return-void
.end method

.method private synthetic h2(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 6

    const-string p3, "guidance.starvoiceType"

    if-eqz p2, :cond_5

    .line 1
    instance-of v0, p2, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getProductId()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getProductId()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getCdn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getCdn()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p3

    .line 9
    :goto_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getOriginType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getFeature()Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeatureInfo;->getFeatures()Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductFeaturesInfo;->getOriginType()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p3

    .line 11
    :goto_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getCover()Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getCover()Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getCover()Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/ProductCoverInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v4, p3

    .line 12
    new-instance p2, Lcom/skt/tmap/data/StarVoiceData;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/data/StarVoiceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->A4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceData;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltd/b;->p(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltd/b;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltd/b;->r(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Ltd/b;->r(Ljava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p3, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->Z1()V

    return-void
.end method

.method public static synthetic i0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->e1()V

    return-void
.end method

.method private synthetic i2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Ltd/b;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    const-string p3, "guidance.starvoiceType"

    invoke-static {p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p3, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/service/LoginService;->f2()V

    return-void
.end method

.method public static synthetic j0(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->o2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public static synthetic k0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l1()V

    return-void
.end method

.method public static k1(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k1(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->T(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/db/TipOffDatabase;->O(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 6
    new-instance v0, Lwd/a;

    invoke-direct {v0, p0}, Lwd/a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lwd/a;->s()V

    .line 8
    invoke-virtual {v0}, Lwd/a;->c()V

    .line 9
    invoke-virtual {v0}, Lwd/a;->a()V

    .line 10
    new-instance v0, Lwd/b;

    invoke-direct {v0, p0}, Lwd/b;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lwd/b;->V()V

    .line 12
    invoke-virtual {v0}, Lwd/b;->c()V

    .line 13
    invoke-virtual {v0}, Lwd/b;->a()V

    .line 14
    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/service/LoginService;ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/service/LoginService;->Y1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->L1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l3(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageType",
            "musicMateResponse"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMusicMateWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_pass_info"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/skt/tmap/service/LoginService;->u0:Ljava/lang/String;

    const-string p2, "extra_music_mate_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->U1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->c3()V

    return-void
.end method

.method public static m1(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/service/LoginService;->k1(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/service/LoginService$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->g2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public static n1(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->R1(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->v(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/service/LoginService;->m1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->h2(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$t0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    return-object p0
.end method

.method public static o1(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$t0;)Lcom/skt/tmap/service/LoginService$t0;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    return-object p1
.end method

.method public static synthetic q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$CiUpdateMode;)Lcom/skt/tmap/service/LoginService$CiUpdateMode;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->C:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    return-object p1
.end method

.method public static synthetic s()Lcom/skt/tmap/service/LoginService$AdditionalState;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-object v0
.end method

.method public static synthetic s0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static s1()Lcom/skt/tmap/service/LoginService$AdditionalState;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-object v0
.end method

.method public static synthetic t(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;
    .locals 0

    sput-object p0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-object p0
.end method

.method public static synthetic t0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->e3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->k2()V

    return-void
.end method

.method public static u1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public static u2(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/service/LoginService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result p0

    return p0
.end method

.method public static synthetic v0(Lcom/skt/tmap/service/LoginService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->i3(I)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/service/LoginService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->p1(Z)V

    return-void
.end method

.method public static synthetic w0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->T1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->G2()V

    return-void
.end method

.method public static synthetic x0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->a1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x1()Lcom/skt/tmap/service/LoginService;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    return-object v0
.end method

.method public static synthetic y(Lcom/skt/tmap/service/LoginService;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->E3(ZZ)V

    return-void
.end method

.method public static synthetic y0(Lcom/skt/tmap/service/LoginService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static y1()Z
    .locals 1

    sget-boolean v0, Lcom/skt/tmap/service/LoginService;->q0:Z

    return v0
.end method

.method public static synthetic z(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public static synthetic z0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->y:Ljava/util/HashMap;

    return-object p1
.end method

.method public static z1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$q;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$q;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;->setNewMdn(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->setUserConfirmToken(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;->setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final A3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "error_code"

    const/16 v2, 0x66

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    const-string v2, "prev_phone_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final B2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->z:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->E:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/service/LoginService$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$b;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/util/n0;->j(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.google.android.webview"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final C2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->z:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 2
    new-instance v0, Lcom/skt/tmap/service/LoginService$o0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$o0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0}, Lcom/skt/tmap/util/n0;->k(Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method

.method public final D1(Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "id_token = \""

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id_token"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoginService"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "login_id = "

    .line 4
    invoke-static {v0, v4, v2, v5}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "login_id"

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sso_login_id = "

    .line 6
    invoke-static {v0, v4, v2, v5}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "sso_login_id"

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "token_type = "

    .line 8
    invoke-static {v0, v4, v2, v5}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "token_type"

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "error = "

    .line 10
    invoke-static {v0, v4, v2, v5}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "error"

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "error_description = "

    .line 12
    invoke-static {v0, v4, v2, v5}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "error_description"

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ist = "

    .line 14
    invoke-static {v0, v4, v2, v5}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ist"

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;-><init>()V

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->setState(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;-><init>()V

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIdToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIst(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D2(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v2, 0x0

    const-string v3, "&"

    const-string v4, "arg"

    const-string v5, "="

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/service/LoginService$v;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$v;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 10
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;-><init>()V

    .line 11
    aget-object v4, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowTitle(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    .line 13
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowCode(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x2

    .line 15
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 16
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowYn(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->setState(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V

    .line 21
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v3, v3, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->setTermsVersion(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v3, v3, Lcom/skt/tmap/GlobalDataManager;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->setTermsUrlType(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v3, v3, Lcom/skt/tmap/GlobalDataManager;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->setTermsType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;->setTermsAgreements(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistExternalAgreementRequestDto;->setTerms(Lcom/skt/tmap/network/ndds/dto/request/ExternalTerms;)V

    .line 27
    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto/16 :goto_3

    .line 28
    :cond_1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_3

    .line 31
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 32
    :cond_3
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 33
    :goto_1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lcom/skt/tmap/service/LoginService$w;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$w;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 35
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 36
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 40
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;-><init>()V

    .line 41
    aget-object v4, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 42
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowTitle(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 44
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowCode(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x2

    .line 45
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 46
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowYn(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 48
    :cond_4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->D:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setAuthCode(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsVersion(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsUrlType(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsType(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsAgreements(Ljava/util/List;)V

    .line 54
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->setUserConfirmToken(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V

    .line 58
    :cond_5
    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :goto_3
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public E1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->s:Z

    return v0
.end method

.method public E2(Lcom/skt/tmap/service/LoginService$t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLoginCompleteCallback"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v1}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/util/g;->Z(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    :goto_0
    return-void
.end method

.method public final E3(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "blacklist",
            "reuseActivity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/skt/tmap/service/LoginService;->p:Z

    if-nez p2, :cond_0

    const/high16 p2, 0x30000

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const p2, 0x10038000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/skt/tmap/service/LoginService;->p:Z

    const-string p2, "blacklist"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    const-string p2, "error_message"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final F1(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$f;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/service/LoginService$f;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/service/LoginService$g;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/service/LoginService$g;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/InvalidateAccessKeyRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/InvalidateAccessKeyRequestDto;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final F2(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$x;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$x;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    const-string v1, "arg"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "termsType"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "&"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v3, v1

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 13
    aget-object v4, v1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget-object v6, v1, v4

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v3, 0x2

    aget-object v7, v1, v6

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v7, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;

    invoke-direct {v7}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;-><init>()V

    .line 17
    aget-object v8, v1, v3

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 18
    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowTitle(Ljava/lang/String;)V

    .line 19
    aget-object v4, v1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    aget-object v4, v4, v9

    invoke-virtual {v7, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowCode(Ljava/lang/String;)V

    .line 21
    aget-object v4, v1, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 22
    aget-object v4, v4, v9

    invoke-virtual {v7, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowYn(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 24
    :cond_4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;->setTermsAgreements(Ljava/util/List;)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/user/UpdateSpecificTermsAgreementsRequestDto;->setTermsType(Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final G1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final G2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->H2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->K2()V

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$h;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;->setState(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/ChainExternalUserRequestDto;->setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V

    .line 7
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public H1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->F:Z

    return v0
.end method

.method public final H2()V
    .locals 2

    const-string v0, "resetLoginInfoWithoutId. Resetting Access key. Current AccessKey : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapUtil"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->f2(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->l2(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/i;->h()V

    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->y:Ljava/util/HashMap;

    const-string v1, "FMNX"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->E:Ljava/lang/String;

    new-instance v2, Lcom/skt/tmap/service/LoginService$q0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$q0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/n0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "Fail to setUserDefaultMusicService: response is not valid"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/service/LoginService;->a1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/service/LoginService$s0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$s0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->q(Landroid/content/Context;Lcom/skt/tmap/tid/o;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-short v0, v0, Lcom/skt/tmap/GlobalDataManager;->d:S

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/j1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public J3()V
    .locals 3

    const-string v0, "LoginService"

    const-string v1, "syncUserData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/service/LoginService$k0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$k0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/h2;->a(Lqe/d;Landroid/content/Context;Lcom/skt/tmap/util/h2$c;)V

    return-void
.end method

.method public final K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->x4(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->y4(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->v4(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->w4(Landroid/content/Context;Z)V

    return-void
.end method

.method public K3()V
    .locals 2

    const-string v0, "LoginService"

    const-string v1, "syncUserSettings()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/service/d;->a:Lcom/skt/tmap/service/d;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnPreComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/service/h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/h;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/service/o;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/o;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindUserSettingsRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindUserSettingsRequestDto;-><init>()V

    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final L1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topActivityName"
        }
    .end annotation

    const-string v0, "TmapTidIntroActivity"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TmapMciActivity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TmapMainServiceAgreementActivity"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final L2()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public final L3()V
    .locals 5

    const-string v0, "LoginService"

    const-string v1, "syncVoiceData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "guidance.starvoiceType"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltd/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltd/b;->h(Landroid/content/Context;)Ltd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltd/b;->r(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/service/k;

    invoke-direct {v3, p0, v0}, Lcom/skt/tmap/service/k;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)V

    new-instance v4, Lcom/skt/tmap/service/m;

    invoke-direct {v4, p0}, Lcom/skt/tmap/service/m;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/skt/tmap/billing/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public M1()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    const-string v1, "1500"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    const-string v1, "3114"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    const-string v1, "1005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M3(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/i;->v(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/util/i;->b0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->P2(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/util/i;->c0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->O2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAdditionalInfo()Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAdditionalInfo()Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;->getUcgApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAdditionalInfo()Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;->getUcgApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->B4(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getResultCd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getUpdateCd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getPushSetYn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getSmsYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/skt/tmap/service/TmapFirebaseMessagingService;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->f(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/PushInfo;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getUserConfigInfo()Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getUserConfigInfo()Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;->getNuguYn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;->getNuguYn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->l4(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method public final N1(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "1500"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3114"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final N2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/service/LoginService$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$j;-><init>(Lcom/skt/tmap/service/LoginService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public O2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateType"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/service/LoginService$k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$k;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->q(Landroid/content/Context;Lcom/skt/tmap/tid/o;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public P2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVer"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->y:Ljava/lang/String;

    return-void
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/service/LoginService$m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$m;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->q(Landroid/content/Context;Lcom/skt/tmap/tid/o;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public final R2(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getCommonInfo()Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getCommonInfo()Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->getEuk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->getEid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->getEss()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public S1()Z
    .locals 2

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S2(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findUserDataResponseDto"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    return-void
.end method

.method public final T1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    const-string v0, "COMMON_DISCARD_AUTHENTICATION_TOKEN_ERROR"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/service/LoginService$r0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$r0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {p1}, Lcom/skt/tmap/util/n0;->l(Lcom/skt/tmap/musicmate/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFindAdvertiseComplete"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->F:Z

    return-void
.end method

.method public X2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const-string v0, "1005"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public Z2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userDataSyncComplete"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->s:Z

    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultMessage"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    return-void
.end method

.method public final a3()V
    .locals 2

    sget-object v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->MusicMate:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    new-instance v1, Lcom/skt/tmap/service/LoginService$p0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$p0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/util/n0;->n(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method

.method public final b1(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afterAuthActionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AGREE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "checkAfterActions : AGREE : "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->getActionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginService"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->getActionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->Z2(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage",
            "isLogout"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    const v2, 0x7f14049a

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p2, 0x7f140763

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/skt/tmap/service/LoginService$h0;

    invoke-direct {p1, p0, p3}, Lcom/skt/tmap/service/LoginService$h0;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_3
    return-void
.end method

.method public final c1(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;Lcom/skt/tmap/tid/LoginMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "loginMethod"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/skt/tmap/service/LoginService;->q0:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->d(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->l2(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->k2(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAfterAuthActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/service/LoginService;->b1(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p2, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p2, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->N2()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->R2(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p2, p1, :cond_2

    .line 12
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p2, p1, :cond_3

    .line 14
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    :goto_1
    return-void
.end method

.method public final c3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140300

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v2, Lcom/skt/tmap/service/LoginService$n0;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/service/LoginService$n0;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, v2, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    return-void

    .line 8
    :cond_1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Lcom/skt/tmap/service/LoginService$n;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/service/LoginService$n;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 10
    new-instance v2, Lcom/skt/tmap/service/LoginService$o;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/service/LoginService$o;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 11
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/ExternalUserInfoRequest;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/ExternalUserInfoRequest;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorTitle",
            "errorCode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->f2(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 8
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p2, 0x7f140480

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/skt/tmap/service/LoginService$z;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$z;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "content_type"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final e3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorTitle",
            "errorCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 11
    :cond_2
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p2, 0x7f140763

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/skt/tmap/service/LoginService$e0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$e0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 13
    new-instance p1, Lcom/skt/tmap/service/LoginService$f0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$f0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_3
    return-void
.end method

.method public f1()Z
    .locals 4

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/j;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->setUserConfirmToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/MatchingCiRequestDto;->setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f3(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mdnServiceJoinInfosList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/MdnServiceJoinInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/skt/tmap/service/LoginService$i0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/service/LoginService$i0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 7
    new-instance v3, Lcom/skt/tmap/service/LoginService$j0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/service/LoginService$j0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 8
    sget-object v3, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_DELETE:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const v3, 0x7f140991

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, v6, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const v3, 0x7f14098d

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v3, v4, :cond_3

    :cond_2
    const v3, 0x7f140999

    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v6, v6, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const v3, 0x7f140998

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    .line 19
    iput-object v4, v3, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/a0;->i0(Z)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/a0;->J(Ljava/util/List;)V

    .line 22
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140473

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_4
    return-void
.end method

.method public final g1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->G1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->I1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqe/d;

    sget-object v2, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lqe/d;-><init>(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    new-instance v2, Lcom/skt/tmap/service/i;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/i;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setAuthCode(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->setUserConfirmToken(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/service/LoginService;->C:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->setCiUpdateMode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setUserType(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return v1
.end method

.method public final g3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorMessage",
            "errorCode"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lcom/skt/tmap/service/LoginService$d0;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/service/LoginService$d0;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$u;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$u;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;->setUserConfirmToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->setUserConfirmInfo(Lcom/skt/tmap/network/ndds/dto/request/UserConfirmInfo;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;->setUserType(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public h3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    const v2, 0x7f1408bf

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v3, 0x7f14047d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14047e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/skt/tmap/service/LoginService$b0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$b0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 10
    :cond_1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_2

    .line 11
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    :goto_0
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/service/LoginService$t;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$t;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 8
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindExternalAgreementRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindExternalAgreementRequestDto;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->getTidAuthInfo()Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindExternalAgreementRequestDto;->setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindExternalAgreementRequestDto;->setState(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final i3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->K2()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00a4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_code"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/i;->E()I

    move-result v0

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->n1(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/skt/tmap/util/i;->i0:I

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->n1(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    const-string v0, "\uc0ac\uc6a9\uc790 \uc815\ubcf4 \ubcc0\uacbd\ub418\uc5c8\uc74c"

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    return-void
.end method

.method public final j2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSuccess",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00a7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->j2(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->u()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    sget-object v1, Lcom/skt/tmap/service/f;->a:Lcom/skt/tmap/service/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Lcom/skt/tmap/service/LoginService$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$e;-><init>(Lcom/skt/tmap/service/LoginService;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->F1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService$e;->run()V

    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMusicMateWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->z:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    const-string v2, "extra_benefits"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->L1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_tmap_tid"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    sget-object v1, Lcom/skt/tmap/service/LoginService;->r0:Ljava/lang/String;

    const-string v2, "extra_nugu_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/skt/tmap/service/LoginService;->u0:Ljava/lang/String;

    const-string v2, "extra_music_mate_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$g0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$g0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->H2()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->u(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->R1(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->v(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->m1(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->K2()V

    return-void
.end method

.method public m3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorTitle",
            "errorCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p2, 0x7f140479

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/skt/tmap/service/LoginService$a0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$a0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_3
    return-void
.end method

.method public n2(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartCommand :: "

    const-string v2, ", additionalState :: "

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginService"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_login_service_action"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "restart_login_service_action"

    const/4 v3, 0x0

    if-nez v1, :cond_26

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "select_type_action"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_1
    const-string v1, "select_mdc_action"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_2
    const-string v1, "select_tid_action"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_3
    const-string v1, "go_to_intro_action"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_4
    const-string v1, "verified_sms_action"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "button_result"

    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "verified_sms_authcode"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->D:Ljava/lang/String;

    const-string v1, "verified_sms_emdn"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->E:Ljava/lang/String;

    const-string v1, "verified_user_Confirm_Token"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    const-string v1, "verified_ci_update_mode"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    check-cast p1, Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->C:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 26
    :cond_5
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_7

    if-nez v0, :cond_6

    .line 27
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 28
    :cond_6
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 29
    :cond_7
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_a

    if-nez v0, :cond_8

    .line 30
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 32
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 33
    :cond_9
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 34
    :cond_a
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_VERTICAL_SMS:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    .line 35
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 36
    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->VALIDATION_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq p1, v0, :cond_b

    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->CONNECT_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_15

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1403c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "15002"

    invoke-virtual {p0, v3, v0, p1}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_c
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_VERTICAL_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 39
    :cond_d
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_f

    if-nez v0, :cond_e

    .line 40
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_ASK_SYNC_WITH_MDN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 41
    :cond_e
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH_AFTER_SMS_VERIFY:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 42
    :cond_f
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_11

    if-nez v0, :cond_10

    .line 43
    invoke-virtual {p0, v5, v5}, Lcom/skt/tmap/service/LoginService;->a1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_10
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_REQUEST_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 45
    :cond_11
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_SMS_CHECK_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_13

    if-nez v0, :cond_12

    .line 46
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_CANCEL_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 47
    :cond_12
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 48
    :cond_13
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_SMS_CHECK_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_15

    if-nez v0, :cond_14

    .line 49
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_CANCEL_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 50
    :cond_14
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 51
    :cond_15
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_16
    const-string v1, "checked_agreement_action"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 53
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_18

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_18

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_18

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_17

    goto :goto_1

    .line 54
    :cond_17
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_2b

    .line 55
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->F2(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 56
    :cond_18
    :goto_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->D2(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_19
    const-string v1, "checked_agreement_after_action"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 58
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 59
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->F2(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1a
    const-string v1, "user_info_changed_confirm"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 61
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 62
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_1b
    const-string v1, "back_to_account_menu"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 64
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 65
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_1c
    const-string v1, "not_allow_tid_login"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 67
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 68
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_1d
    const-string v1, "notice_result"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 70
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->r2(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1e
    const-string v1, "action_music_mate_welcome"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 72
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 73
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_21

    if-nez p1, :cond_1f

    .line 74
    invoke-virtual {p0, v5, v5}, Lcom/skt/tmap/service/LoginService;->a1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_1f
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_20

    .line 76
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_CONNECT_WITH_NUGU:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 77
    :cond_20
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 78
    :cond_21
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_WELCOME:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_22

    .line 79
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 80
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOINED:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_22
    if-ne p1, v4, :cond_23

    .line 82
    sget-object p1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$NuguRequestType;->NuguSettings:Lcom/skt/voice/tyche/AiConstant$NuguRequestType;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->l(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$NuguRequestType;)V

    :cond_23
    return-void

    :cond_24
    const-string v1, "mci_update_user_key"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 84
    sget-object p1, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->UPDATE_MCI_FORCED:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->C:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 85
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_VERTICAL_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 86
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_4

    :cond_25
    const-string v1, "webview_callback"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "webview_callback_success"

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "webview_callback_code"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview_callback_message"

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 93
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_4

    .line 94
    :cond_26
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    .line 95
    iput-boolean v1, p0, Lcom/skt/tmap/service/LoginService;->p:Z

    const-string v0, "new_state"

    .line 96
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "new_additional_state"

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 98
    invoke-static {}, Lcom/skt/tmap/service/LoginService$LoginState;->values()[Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v4

    aget-object v0, v4, v0

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 99
    invoke-static {}, Lcom/skt/tmap/service/LoginService$AdditionalState;->values()[Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v0

    aget-object v0, v0, v2

    sput-object v0, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const-string v0, "sso_logout"

    .line 100
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->c:Z

    .line 101
    :cond_27
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    if-nez p1, :cond_28

    .line 102
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->w:Ljava/lang/Runnable;

    const-string v2, "LoginServiceThread"

    invoke-direct {p1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    const/16 v0, 0xa

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 104
    :cond_28
    iget-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    if-nez p1, :cond_29

    .line 105
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 106
    iput-boolean v1, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    .line 107
    :cond_29
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 108
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    .line 109
    :cond_2a
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    :cond_2b
    :goto_4
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00a5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->n:Ljava/lang/String;

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->l:Ljava/lang/String;

    const-string v2, "already_synced_tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final o2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p1, :cond_21

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;

    if-eqz v0, :cond_21

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->M3(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAuthentication  currentState :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalState :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginService"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    const/16 v3, 0x2329

    const/16 v4, 0xfa1

    const/16 v5, 0xbba

    const/16 v6, 0xbb9

    const/16 v7, 0x7d0

    if-eq v0, v2, :cond_17

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_VERTICAL_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v8, 0x0

    if-ne v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->getValidateCode()I

    move-result v0

    const-string v2, "processAuthentication MCI_VERTICAL_LOGIN validateCode :: "

    .line 7
    invoke-static {v2, v0, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    invoke-virtual {p0, v8, p1, v0}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/service/LoginService;->v3(ILjava/util/List;)V

    .line 13
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->INVALID_CI_AND_CONNECTED_WITH_TID:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->getPrevMdn()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/service/LoginService;->w3(ILjava/lang/String;)V

    .line 17
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->INVALID_CI_AND_NOT_CONNECTED_WITH_TID:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->getValidationSubField()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "101"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f14034f

    if-nez v2, :cond_1

    const-string v2, "102"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    if-eqz p1, :cond_2

    const/16 p1, 0x1b58

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, p1, v0}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v8}, Lcom/skt/tmap/service/LoginService;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :goto_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 28
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 29
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 30
    :cond_4
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->c1(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;Lcom/skt/tmap/tid/LoginMethod;)V

    .line 31
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getTidAuthResInfo()Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    if-eqz v0, :cond_16

    .line 33
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getResultCode()I

    move-result v0

    .line 34
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_11

    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eq v0, v7, :cond_10

    const/16 p1, 0x7d1

    if-eq v0, p1, :cond_f

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_8

    if-eq v0, v3, :cond_7

    .line 35
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 36
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 37
    :cond_7
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->BLACKLIST_DEVICES:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 38
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getResultSubField()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_a

    const/16 v0, 0x66

    if-eq p1, v0, :cond_9

    .line 40
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 41
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getAlreadyExistUserMdn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_NOT_ALLOW_LOGIN_EXIST_CI:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 44
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->G2()V

    .line 45
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 46
    :cond_a
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_NOT_ALLOW_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 47
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->G2()V

    .line 48
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 49
    :cond_b
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH_AFTER_SMS_VERIFY:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_e

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getResultMdnAuthInfo()I

    move-result v0

    if-eq v0, v7, :cond_d

    if-eq v0, p1, :cond_d

    packed-switch v0, :pswitch_data_1

    .line 51
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 52
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_3

    .line 53
    :pswitch_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_ALREADY_SYNCED_ANOTHER_MDC:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 54
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->n:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->l:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->l:Ljava/lang/String;

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 59
    :pswitch_4
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_NO_SYNCED_MDC:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 60
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 61
    :cond_d
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_REGIST_USER_ON_TMAP:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 62
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 63
    :cond_e
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_ASK_SYNC_WITH_MDN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 64
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    :goto_3
    return-void

    .line 65
    :cond_f
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 66
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 67
    :cond_10
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->c1(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;Lcom/skt/tmap/tid/LoginMethod;)V

    .line 68
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    :cond_11
    :goto_4
    if-ne v0, v7, :cond_13

    .line 69
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->d(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAfterAuthActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->b1(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_5

    .line 72
    :cond_12
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 73
    :goto_5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->R2(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    .line 74
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->l2(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->k2(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    :cond_13
    if-ne v0, v4, :cond_14

    .line 77
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 78
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    :cond_14
    if-ne v0, v5, :cond_15

    .line 79
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_CI_ERROR_TID_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 80
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 81
    :cond_15
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 82
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 83
    :cond_16
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, v8, p1, v0}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 84
    :cond_17
    :goto_6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->getValidateCode()I

    move-result v0

    if-eq v0, v7, :cond_1d

    if-eq v0, v4, :cond_1c

    if-eq v0, v3, :cond_1b

    if-eq v0, v6, :cond_19

    if-eq v0, v5, :cond_18

    packed-switch v0, :pswitch_data_2

    .line 85
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 86
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    :pswitch_5
    return-void

    .line 87
    :cond_18
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_CHANGED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 88
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 89
    :cond_19
    :pswitch_6
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_1a

    .line 90
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_7

    .line 91
    :cond_1a
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 92
    :goto_7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 93
    :cond_1b
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->BLACKLIST_DEVICES:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 94
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 95
    :cond_1c
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->G2()V

    .line 96
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1407c5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->m3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1d
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 99
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    const-string v1, "MCI"

    if-ne v0, v1, :cond_1e

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_8

    :cond_1e
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_8

    .line 100
    :cond_1f
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_20

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_8

    :cond_20
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    .line 101
    :goto_8
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->c1(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;Lcom/skt/tmap/tid/LoginMethod;)V

    .line 102
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 103
    :cond_21
    :goto_9
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 104
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b58
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final o3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00a6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final p1(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoginComplete"
        }
    .end annotation

    const-string v0, "LoginService"

    const-string v1, "findMainAdvertise()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/service/e;->a:Lcom/skt/tmap/service/e;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnPreComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/service/l;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/service/l;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/service/c;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/service/c;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;-><init>()V

    .line 7
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {p1, v3, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setLastSkLocation(II)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setLastLocationTime(J)V

    .line 12
    :cond_0
    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setCommListCnt(I)V

    const-string v1, "5"

    .line 13
    invoke-virtual {p1, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setAdvtNoticeCnt(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorMessage",
            "errorCode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/skt/tmap/service/LoginService;->q0:Z

    :goto_0
    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00a8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    .line 9
    :cond_0
    sput-object v1, Lcom/skt/tmap/service/LoginService;->o0:Lcom/skt/tmap/service/LoginService;

    :cond_1
    return-void
.end method

.method public final q2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->getResultCode()I

    move-result v0

    const/16 v1, 0x7d0

    const-string v2, ""

    if-eq v0, v1, :cond_b

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_8

    const/16 v1, 0xbba

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbbc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbbd

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_DELETE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->getCurrentMdnServiceJoinInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->f3(Ljava/util/List;)V

    .line 6
    :cond_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_2

    .line 7
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_DELETE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    const v0, 0x7f14098a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/service/LoginService;->g3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_6

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    const v0, 0x7f140986

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/skt/tmap/service/LoginService;->g3(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_2

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    const v0, 0x7f140988

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    const v1, 0x7f140987

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->y3(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_2

    .line 15
    :cond_8
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_a

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnResponseDto;->getNewMdnServiceJoinInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->f3(Ljava/util/List;)V

    .line 17
    :cond_a
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 18
    :cond_b
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_DELETE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_c

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14098c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_c
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_d

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140997

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_d
    sget-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_e

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140989

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_e
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    new-instance v0, Lcom/skt/tmap/service/LoginService$s;

    invoke-direct {v0, p0, v2}, Lcom/skt/tmap/service/LoginService$s;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    :cond_f
    :goto_2
    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    const v2, 0x7f1404ef

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v3, 0x7f140479

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/skt/tmap/service/LoginService$c0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$c0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    return-void
.end method

.method public r1()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final r2(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "fragment_id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "button_result"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto/16 :goto_1

    :pswitch_1
    if-ne p1, v2, :cond_4

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 6
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    :pswitch_2
    if-ne p1, v2, :cond_0

    .line 8
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    :pswitch_3
    if-ne p1, v2, :cond_4

    .line 12
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 13
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_NO_SYNCED_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    :pswitch_4
    if-ne p1, v2, :cond_4

    .line 15
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    .line 17
    :pswitch_5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 18
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_HAS_SYNCED_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    :pswitch_6
    if-ne p1, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    :pswitch_7
    if-ne p1, v2, :cond_3

    .line 23
    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_2

    .line 24
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->m2()V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    goto :goto_1

    .line 28
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 29
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d00a4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00a9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientSecret",
            "state",
            "nonce"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->L1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->I1(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->J1(Landroid/content/Context;)Z

    move-result v3

    .line 4
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 6
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string p1, "TID Login fail"

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 11
    sget-object v4, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v5, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v4, v5, :cond_3

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Lcom/skt/tmap/tid/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v5, "request_tid_auto_login"

    invoke-virtual {v0, v5, v2}, Lce/f;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v8, p0, Lcom/skt/tmap/service/LoginService;->A:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/tid/a;->n(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 18
    :cond_3
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v3, "request_tid_login"

    invoke-virtual {v0, v3, v2}, Lce/f;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v6, p0, Lcom/skt/tmap/service/LoginService;->A:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/tid/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public s3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v3, 0x7f140479

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/skt/tmap/service/LoginService$y;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/service/LoginService$y;-><init>(Lcom/skt/tmap/service/LoginService;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 12
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    return-void
.end method

.method public final t1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    return-object v0
.end method

.method public final t2(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->N1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final t3()V
    .locals 5

    .line 1
    const-class v0, Lcom/skt/tmap/tid/TmapTidNotice;

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    const-string v2, "tid"

    const-string v3, "fragment_id"

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getResultMdnAuthInfo()I

    move-result v1

    const/16 v4, 0x7d0

    if-eq v1, v4, :cond_0

    const/16 v4, 0x7d1

    if-ne v1, v4, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0d00ab

    .line 4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0d00a9

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public u3(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "start_login_activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x64

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Lcom/skt/tmap/service/LoginService$i;

    invoke-direct {v2, p0, v0, p1}, Lcom/skt/tmap/service/LoginService$i;-><init>(Lcom/skt/tmap/service/LoginService;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln3/a;->d(Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method public final v1(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Error"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "error_description"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "error"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "None)"

    :goto_0
    return-object p1

    :cond_3
    return-object v0
.end method

.method public v2()V
    .locals 3

    const-string v0, "LoginService"

    const-string v1, "refreshUserData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/service/LoginService$l0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/h2;->a(Lqe/d;Landroid/content/Context;Lcom/skt/tmap/util/h2$c;)V

    return-void
.end method

.method public final v3(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "validationCode",
            "userInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TID"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "error_code"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p2}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    const v0, 0x7f1403ba

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "15001"

    invoke-virtual {p0, p1, v0, p2}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public w1()Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;

    return-object v0
.end method

.method public final w2(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tidAuthReqInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$p;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$p;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setAuthCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setTidAuthReqInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    .line 7
    sget-object v2, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->setChainExternalAuth(I)V

    .line 9
    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq p1, v2, :cond_0

    .line 10
    sput-object v3, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final w3(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "validationCode",
            "prevMdn"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "error_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "prev_phone_number"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->B:Ljava/lang/String;

    const-string p2, "user_confirm_token"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public x2(Lcom/skt/tmap/service/LoginService$t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLoginCompleteCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_VERTICAL_SMS:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->CONNECT_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/util/g;->Z(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    return-void
.end method

.method public final x3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ciMode"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMciActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_from_vertical"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public y2(Lcom/skt/tmap/service/LoginService$t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLoginCompleteCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_VERTICAL_SMS:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->VALIDATION_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/util/g;->Z(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    return-void
.end method

.method public final y3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "message"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "error_title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_message"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$r;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$r;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMciMdnRequestDto;->setNewMdn(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q3()V

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMciErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "error_code"

    const/16 v2, 0x65

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    const-string v2, "prev_phone_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    return-void
.end method
