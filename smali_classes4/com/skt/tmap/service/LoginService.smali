.class public Lcom/skt/tmap/service/LoginService;
.super Ljava/lang/Object;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/service/LoginService$s0;,
        Lcom/skt/tmap/service/LoginService$LoginSyncState;,
        Lcom/skt/tmap/service/LoginService$LoginErrorType;,
        Lcom/skt/tmap/service/LoginService$AdditionalState;,
        Lcom/skt/tmap/service/LoginService$LoginState;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "select_tid_action"

.field public static final B:Ljava/lang/String; = "start_login_service_action"

.field public static final C:Ljava/lang/String; = "go_to_intro_action"

.field public static final D:Ljava/lang/String; = "verified_sms_action"

.field public static final E:Ljava/lang/String; = "checked_agreement_action"

.field public static final F:Ljava/lang/String; = "checked_agreement_after_action"

.field public static final G:Ljava/lang/String; = "action_music_mate_welcome"

.field public static final H:Ljava/lang/String; = "start_login_activity"

.field public static final I:Ljava/lang/String; = "user_info_changed_confirm"

.field public static final J:Ljava/lang/String; = "notice_result"

.field public static final K:Ljava/lang/String; = "restart_login_service_action"

.field public static final L:Ljava/lang/String; = "new_state"

.field public static final M:Ljava/lang/String; = "new_additional_state"

.field public static final N:Ljava/lang/String; = "sso_logout"

.field public static final O:Ljava/lang/String; = "logout_action"

.field public static final P:Ljava/lang/String; = "back_to_account_menu"

.field public static final Q:Ljava/lang/String; = "market://details?id=com.google.android.webview"

.field public static final R:Ljava/lang/String; = "TID Login fail"

.field public static final S:Ljava/lang/String; = "LoginService"

.field public static final T:Ljava/lang/String; = "verified_sms_authcode"

.field public static final U:Ljava/lang/String; = "verified_sms_emdn"

.field public static final V:Ljava/lang/String; = "COMMON_DISCARD_AUTHENTICATION_TOKEN_ERROR"

.field public static W:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static X:Lcom/skt/tmap/service/LoginService$LoginState; = null

.field public static Y:Lcom/skt/tmap/service/LoginService; = null

.field public static Z:Lcom/skt/tmap/service/LoginService$AdditionalState; = null

.field public static a0:Z = false

.field public static b0:Ljava/lang/String; = null

.field public static c0:Ljava/lang/String; = null

.field public static d0:Ljava/lang/String; = null

.field public static e0:Ljava/lang/String; = null

.field public static final z:Ljava/lang/String; = "select_mdc_action"


# instance fields
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

.field public n:Z

.field public o:Lcom/skt/tmap/service/LoginService$s0;

.field public p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

.field public q:Ljava/lang/Runnable;

.field public r:Landroid/content/Context;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

.field public u:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/skt/tmap/service/LoginService;->a0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->n:Z

    .line 9
    new-instance v1, Lcom/skt/tmap/service/LoginService$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$a;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    .line 10
    new-instance v1, Lcom/skt/tmap/service/LoginService$l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$l;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->q:Ljava/lang/Runnable;

    .line 11
    new-instance v1, Lcom/skt/tmap/service/LoginService$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$c;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->u:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->x:Z

    .line 13
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->y:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->r:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/skt/tmap/tid/a;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    return-object p0
.end method

.method public static synthetic A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    return-object p1
.end method

.method public static synthetic B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p0, "LoginService"

    const-string p1, "findMainAdvertise onPreCompleteAction"

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->B2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->R1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method private synthetic C1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p2, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljc/f;->f()Ljc/f;

    move-result-object p1

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    invoke-virtual {p1, p2}, Ljc/f;->j(Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_MAIN_ADVERTISE_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr2/a;->d(Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {p0, p3}, Lcom/skt/tmap/service/LoginService;->s2(Z)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_MAIN_ADVERTISE_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr2/a;->d(Landroid/content/Intent;)Z

    .line 6
    invoke-virtual {p0, p3}, Lcom/skt/tmap/service/LoginService;->s2(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic D(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->Z1(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    return-void
.end method

.method public static synthetic D0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    sget-object p3, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_MAIN_ADVERTISE_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr2/a;->d(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->s2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->P2()V

    return-void
.end method

.method public static synthetic E0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static synthetic E1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const-string p0, "LoginService"

    const-string/jumbo p1, "syncUserSettings onPreCompleteAction"

    .line 1
    invoke-static {p0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q2()V

    return-void
.end method

.method public static synthetic F0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->T1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method private synthetic F1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    sget-object p2, Ldc/d;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->b2()V

    return-void
.end method

.method public static synthetic G0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/GlobalDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    return-object p0
.end method

.method private synthetic G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    sget-object v1, Ldc/d;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->a2()V

    return-void
.end method

.method public static synthetic H0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->S2()V

    return-void
.end method

.method private synthetic H1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    sget-object p2, Ldc/d;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->U2()V

    return-void
.end method

.method public static synthetic I0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    return-object p0
.end method

.method private synthetic I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    sget-object v1, Ldc/d;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->c2()V

    return-void
.end method

.method public static synthetic J0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    return-object p1
.end method

.method private synthetic J1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    const-string p2, "LoginService"

    const-string/jumbo v0, "syncUserSettings onCompleteAction"

    .line 1
    invoke-static {p2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    const-string v0, "guidance.voiceType"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object p2

    const-string v0, "male"

    invoke-virtual {p2, v0}, Lub/b;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object p2

    const-string v0, "female"

    invoke-virtual {p2, v0}, Lub/b;->r(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getRemoteRepositoryInfo()Lcom/skt/tmap/network/ndds/dto/info/RemoteRepositoryInfo;

    move-result-object p2

    const-string/jumbo v0, "user.name"

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

    invoke-static {p2}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->s(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;->setSettings(Ljava/util/Map;)V

    .line 15
    new-instance p2, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcom/skt/tmap/service/k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/k;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 17
    new-instance v1, Lcom/skt/tmap/service/d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/d;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 18
    invoke-virtual {p2, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->c3()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserSettingsDataResponseDto;->getSettings()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->c3()V

    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-gtz p2, :cond_4

    .line 24
    invoke-static {}, Lcom/skt/tmap/util/m0;->c()Lcom/skt/tmap/util/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/m0;->j()V

    .line 25
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxb/b;->f(Landroid/content/Context;)V

    return-void

    .line 27
    :cond_4
    new-instance p2, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;

    invoke-direct {p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;-><init>()V

    .line 28
    invoke-virtual {p2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistUserSettingsRequestDto;->setSettings(Ljava/util/Map;)V

    .line 29
    new-instance p1, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lcom/skt/tmap/service/i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/i;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 31
    new-instance v1, Lcom/skt/tmap/service/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/a;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {p1, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 32
    invoke-virtual {p1, p2}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 33
    :cond_5
    :goto_1
    invoke-static {}, Lcom/skt/tmap/util/m0;->c()Lcom/skt/tmap/util/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/m0;->j()V

    .line 34
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    const-string v1, "feature.nuguCallName"

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Ljava/lang/String;)V

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    const-string v1, "feature.nuguStartChatSound"

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->V5(Z)V

    .line 39
    :cond_7
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxb/b;->f(Landroid/content/Context;)V

    return-void

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->c3()V

    return-void
.end method

.method public static J2(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
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
    sget-object p1, Lcom/skt/tmap/service/LoginService;->e0:Ljava/lang/String;

    const-string p2, "extra_music_mate_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Z2()V

    return-void
.end method

.method public static synthetic K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    return-object p0
.end method

.method private synthetic K1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->c3()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object p1

    sget-object p2, Ldc/d;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldc/d;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Y2()V

    return-void
.end method

.method public static synthetic L0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$s0;)Lcom/skt/tmap/service/LoginService$s0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    return-object p1
.end method

.method private synthetic L1(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->n4(Landroid/content/Context;Lcom/skt/tmap/data/StarVoiceData;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lub/b;->p(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lub/b;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lub/b;->r(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Lub/b;->r(Ljava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p3, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->z2()V

    return-void
.end method

.method public static synthetic M0(Lcom/skt/tmap/service/LoginService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    return p0
.end method

.method private synthetic M1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Lub/b;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p2

    const-string p3, "guidance.starvoiceType"

    invoke-static {p2, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p3, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->I2()V

    return-void
.end method

.method public static synthetic P(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d2()V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    return-object p0
.end method

.method public static synthetic R(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    return-object p1
.end method

.method public static synthetic S(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->M2()V

    return-void
.end method

.method public static synthetic T(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->N2()V

    return-void
.end method

.method public static T2(Landroid/content/Context;Landroid/content/Intent;)V
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
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Y:Lcom/skt/tmap/service/LoginService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/tmap/service/LoginService;->Y:Lcom/skt/tmap/service/LoginService;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/tmap/service/LoginService;->Y:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->Q1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic U(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method

.method public static synthetic V(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->X2()V

    return-void
.end method

.method public static synthetic W(Lcom/skt/tmap/service/LoginService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->S0()Z

    move-result p0

    return p0
.end method

.method public static W0(Landroid/content/Context;)V
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
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/db/SearchHistoryDatabase;->F(Landroid/content/Context;)Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/db/TipOffDatabase;->D(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 6
    new-instance v0, Lyb/b;

    invoke-direct {v0, p0}, Lyb/b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lyb/b;->s()V

    .line 8
    invoke-virtual {v0}, Lyb/b;->c()V

    .line 9
    invoke-virtual {v0}, Lyb/b;->a()V

    .line 10
    new-instance v0, Lyb/d;

    invoke-direct {v0, p0}, Lyb/d;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lyb/d;->V()V

    .line 12
    invoke-virtual {v0}, Lyb/d;->c()V

    .line 13
    invoke-virtual {v0}, Lyb/d;->a()V

    .line 14
    new-instance v0, Lyb/c;

    invoke-direct {v0, p0}, Lyb/c;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0}, Lyb/c;->c()V

    .line 16
    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static W2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Y:Lcom/skt/tmap/service/LoginService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->c1()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->V0()V

    return-void
.end method

.method public static X1(Landroid/content/Context;)V
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

.method public static synthetic Y(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->H2()V

    return-void
.end method

.method public static Y0(Landroid/content/Context;)V
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
    invoke-static {p0}, Lcom/skt/tmap/service/LoginService;->W0(Landroid/content/Context;)V

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

.method public static synthetic Z(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->S1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z0(Landroid/content/Context;)V
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
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->L1(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->v(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/service/LoginService;->Y0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/service/LoginService;->B1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->U0()V

    return-void
.end method

.method public static a1()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbc/e;->a()Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lbc/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/skt/tmap/service/LoginService;ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/skt/tmap/service/LoginService;->D1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->T0()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->M1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->R0()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/service/LoginService;ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->C1(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->H1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->a3()V

    return-void
.end method

.method public static e1()Lcom/skt/tmap/service/LoginService$AdditionalState;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-object v0
.end method

.method public static e3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Y:Lcom/skt/tmap/service/LoginService;

    const-string v1, "1500"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/service/LoginService;->W1(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->J1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->X0()V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/service/LoginService;->I1()V

    return-void
.end method

.method public static synthetic g0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->A2()V

    return-void
.end method

.method public static g1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/service/LoginService;->E1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->C2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/service/LoginService;->L1(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->N1()V

    return-void
.end method

.method public static i1()Lcom/skt/tmap/service/LoginService;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Y:Lcom/skt/tmap/service/LoginService;

    return-object v0
.end method

.method public static synthetic j(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/service/LoginService;->G1()V

    return-void
.end method

.method public static synthetic j0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->G2()V

    return-void
.end method

.method public static j1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/service/LoginService;->a0:Z

    return v0
.end method

.method public static synthetic k(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->K1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->F1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->A1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

.method public static m2(Landroid/content/Context;Ljava/util/HashMap;)V
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

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->l4(Landroid/content/Context;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->k4(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-static {p0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->i4(Landroid/content/Context;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->i4(Landroid/content/Context;Z)V

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
    invoke-static {p0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->j4(Landroid/content/Context;Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->j4(Landroid/content/Context;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n0(Lcom/skt/tmap/service/LoginService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->s:Ljava/util/HashMap;

    return-object p0
.end method

.method public static n1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->s:Ljava/util/HashMap;

    return-object p1
.end method

.method public static o1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p()Lcom/skt/tmap/service/LoginService$AdditionalState;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-object v0
.end method

.method public static synthetic p0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->v1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-object p0
.end method

.method public static synthetic q0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->h1(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bugsId"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->d0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->q1(Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/skt/tmap/service/LoginService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->s1()Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->W1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/skt/tmap/service/LoginService;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->b1(Z)V

    return-void
.end method

.method public static synthetic t0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/service/LoginService;->W0(Landroid/content/Context;)V

    return-void
.end method

.method public static t1()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->i1()Lcom/skt/tmap/service/LoginService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic u(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h2()V

    return-void
.end method

.method public static synthetic u0(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/skt/tmap/service/LoginService;->a0:Z

    return p0
.end method

.method public static u2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "melonId"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->c0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/skt/tmap/service/LoginService;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/service/LoginService;->V2(ZZ)V

    return-void
.end method

.method public static synthetic v0(Lcom/skt/tmap/service/LoginService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->c:Z

    return p1
.end method

.method public static v2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicMateId"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->e0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public static synthetic w0()Lcom/skt/tmap/service/LoginService$LoginState;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    return-object v0
.end method

.method public static w1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguId"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->b0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->Q0()V

    return-void
.end method

.method public static synthetic x0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static x1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic y(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->g3()V

    return-void
.end method

.method public static synthetic y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    return-object p0
.end method

.method public static y1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic z(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f3()V

    return-void
.end method

.method public static synthetic z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/service/LoginService;->c0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Z
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
    new-instance p1, Lcom/skt/tmap/service/LoginService$q0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$q0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->l(Lcom/skt/tmap/musicmate/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final A2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302f8

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
    new-instance v2, Lcom/skt/tmap/service/LoginService$m0;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/service/LoginService$m0;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->Y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    .line 5
    :cond_0
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 9
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 10
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p2, 0x7f13043f

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v1}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/skt/tmap/service/LoginService$z;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$z;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 18
    invoke-virtual {v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    :goto_0
    return-void
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

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

    const p2, 0x7f130736

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final D2(Ljava/util/List;)V
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
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    invoke-static {v1, v2}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/skt/tmap/service/LoginService$h0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/service/LoginService$h0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 7
    new-instance v3, Lcom/skt/tmap/service/LoginService$i0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/service/LoginService$i0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 8
    sget-object v3, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_DELETE:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const v3, 0x7f130946

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/network/a;->f()Ljava/lang/String;

    move-result-object v6

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

    const v3, 0x7f130942

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v3, v4, :cond_3

    :cond_2
    const v3, 0x7f13094e

    new-array v4, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/network/a;->f()Ljava/lang/String;

    move-result-object v6

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

    const v3, 0x7f13094d

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/a;->b(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/v;->i0(Z)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/v;->J(Ljava/util/List;)V

    .line 17
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f130432

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_4
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object p2, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void
.end method

.method public F2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    const v2, 0x7f130870

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v3, 0x7f13043c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13043d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/skt/tmap/service/LoginService$b0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$b0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 10
    :cond_1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_2

    .line 11
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->k2()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00b0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00b3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMusicMateWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    const-string v2, "extra_benefits"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->l(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->G1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_tmap_tid"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    sget-object v1, Lcom/skt/tmap/service/LoginService;->b0:Ljava/lang/String;

    const-string v2, "extra_nugu_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/skt/tmap/service/LoginService;->e0:Ljava/lang/String;

    const-string v2, "extra_music_mate_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public K2(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

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

    const p2, 0x7f130438

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/skt/tmap/service/LoginService$a0;

    invoke-direct {p1, p0}, Lcom/skt/tmap/service/LoginService$a0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_3
    return-void
.end method

.method public final L2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00b1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    const-string/jumbo v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->l:Ljava/lang/String;

    const-string v2, "already_synced_tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final M2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00b2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/String;)V
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

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->c2(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->u()V

    .line 6
    new-instance v0, Lcom/skt/tmap/service/LoginService$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$e;-><init>(Lcom/skt/tmap/service/LoginService;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->r1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00b4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final O0(Ljava/util/List;)Z
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

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->getActionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginService"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->getActionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->i2()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e;->r(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->L1(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->v(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Y0(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void
.end method

.method public O2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    const v2, 0x7f1304b5

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v3, 0x7f130438

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/skt/tmap/service/LoginService$c0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$c0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_1
    return-void
.end method

.method public final P0(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;Lcom/skt/tmap/tid/LoginMethod;)V
    .locals 1
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
    sput-boolean v0, Lcom/skt/tmap/service/LoginService;->a0:Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->d(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAfterAuthActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/service/LoginService;->O0(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p2, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p2, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->n2()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->r2(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p2, p1, :cond_2

    .line 11
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    :goto_1
    return-void
.end method

.method public final P1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->k2()V

    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidNotice;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_id"

    const v2, 0x7f0d00b5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/x0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skt/tmap/network/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    return-void

    .line 7
    :cond_1
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/skt/tmap/service/LoginService$o;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/service/LoginService$o;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 9
    new-instance v2, Lcom/skt/tmap/service/LoginService$p;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/service/LoginService$p;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 10
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/ExternalUserInfoRequest;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/ExternalUserInfoRequest;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public Q1(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_20

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_login_service_action"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "restart_login_service_action"

    if-nez v1, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "select_mdc_action"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto/16 :goto_4

    :cond_1
    const-string v1, "select_tid_action"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto/16 :goto_4

    :cond_2
    const-string v1, "go_to_intro_action"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v1, "verified_sms_action"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "button_result"

    const/4 v3, -0x1

    const-string v4, ""

    if-eqz v1, :cond_e

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "verified_sms_authcode"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->v:Ljava/lang/String;

    const-string/jumbo v1, "verified_sms_emdn"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->w:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_5

    if-nez v0, :cond_4

    .line 19
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 20
    :cond_4
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 21
    :cond_5
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_7

    if-nez v0, :cond_6

    .line 22
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_ASK_SYNC_WITH_MDN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 23
    :cond_6
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH_AFTER_SMS_VERIFY:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 24
    :cond_7
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_9

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p0, v4, v4}, Lcom/skt/tmap/service/LoginService;->N0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_8
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_REQUEST_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 27
    :cond_9
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_SMS_CHECK_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_b

    if-nez v0, :cond_a

    .line 28
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_CANCEL_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 29
    :cond_a
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 30
    :cond_b
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_SMS_CHECK_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    .line 31
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_CANCEL_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 32
    :cond_c
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 33
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto/16 :goto_4

    :cond_e
    const-string v1, "checked_agreement_action"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_f

    goto :goto_1

    .line 36
    :cond_f
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_20

    .line 37
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->g2(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 38
    :cond_10
    :goto_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->e2(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_11
    const-string v1, "checked_agreement_after_action"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 41
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->g2(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v1, "user_info_changed_confirm"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 44
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto/16 :goto_4

    :cond_13
    const-string v1, "back_to_account_menu"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 47
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto/16 :goto_4

    :cond_14
    const-string v1, "notice_result"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 49
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->U1(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_15
    const-string v1, "action_music_mate_welcome"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 52
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_18

    if-nez p1, :cond_16

    .line 53
    invoke-virtual {p0, v4, v4}, Lcom/skt/tmap/service/LoginService;->N0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->l(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_17

    .line 55
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_CONNECT_WITH_NUGU:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 56
    :cond_17
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 57
    :cond_18
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_WELCOME:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_19

    .line 58
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 59
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOINED:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_4

    :cond_19
    if-ne p1, v3, :cond_1a

    .line 61
    sget-object p1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/skt/voice/tyche/AiConstant$NuguRequestType;->NuguSettings:Lcom/skt/voice/tyche/AiConstant$NuguRequestType;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/r0;->l(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$NuguRequestType;)V

    :cond_1a
    return-void

    .line 62
    :cond_1b
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 63
    iput-boolean v1, p0, Lcom/skt/tmap/service/LoginService;->n:Z

    const-string v0, "new_state"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "new_additional_state"

    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 66
    invoke-static {}, Lcom/skt/tmap/service/LoginService$LoginState;->values()[Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v4

    aget-object v0, v4, v0

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 67
    invoke-static {}, Lcom/skt/tmap/service/LoginService$AdditionalState;->values()[Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v0

    aget-object v0, v0, v3

    sput-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const-string v0, "sso_logout"

    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->c:Z

    .line 69
    :cond_1c
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    if-nez p1, :cond_1d

    .line 70
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->q:Ljava/lang/Runnable;

    const-string v2, "LoginServiceThread"

    invoke-direct {p1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    const/16 v0, 0xa

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 72
    :cond_1d
    iget-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    if-nez p1, :cond_1e

    .line 73
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 74
    iput-boolean v1, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    .line 75
    :cond_1e
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 76
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    .line 77
    :cond_1f
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    :cond_20
    :goto_4
    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    const-class v0, Lcom/skt/tmap/tid/TmapTidNotice;

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    const-string/jumbo v2, "tid"

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

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0d00b7

    .line 4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f0d00b5

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

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
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final R1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;

    if-eqz v0, :cond_14

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->d3(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    const/16 v2, 0xbb9

    const/16 v3, 0x2329

    const/16 v4, 0xfa1

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_5

    .line 4
    invoke-static {}, Ljc/f;->f()Ljc/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljc/f;->n(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->getValidateCode()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/16 p1, 0xbba

    if-eq v0, p1, :cond_0

    .line 6
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_CHANGED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 10
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->BLACKLIST_DEVICES:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h2()V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130792

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->K2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->P0(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;Lcom/skt/tmap/tid/LoginMethod;)V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getTidAuthResInfo()Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getResultCode()I

    move-result v0

    .line 21
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    .line 22
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    .line 23
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    .line 24
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 25
    invoke-static {}, Ljc/f;->f()Ljc/f;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljc/f;->n(Z)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-static {}, Ljc/f;->f()Ljc/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljc/f;->n(Z)V

    .line 27
    :goto_0
    sget-object v7, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v8, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v7, v8, :cond_f

    sget-object v7, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v8, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v7, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eq v0, v5, :cond_e

    const/16 p1, 0x7d1

    if-eq v0, p1, :cond_d

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_8

    .line 28
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 29
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 30
    :cond_8
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->BLACKLIST_DEVICES:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 31
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 32
    :cond_9
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH_AFTER_SMS_VERIFY:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v2, :cond_c

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getResultMdnAuthInfo()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, p1, :cond_b

    packed-switch v0, :pswitch_data_0

    .line 34
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_2

    .line 36
    :pswitch_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_ALREADY_SYNCED_ANOTHER_MDC:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 37
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/tid/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->d:Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TidAuthResInfo;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->l:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_a
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->l:Ljava/lang/String;

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 42
    :pswitch_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_NO_SYNCED_MDC:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 43
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 44
    :cond_b
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_REGIST_USER_ON_TMAP:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 45
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 46
    :cond_c
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_ASK_SYNC_WITH_MDN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 47
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    :goto_2
    return-void

    .line 48
    :cond_d
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 49
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 50
    :cond_e
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->P0(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;Lcom/skt/tmap/tid/LoginMethod;)V

    .line 51
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    :cond_f
    :goto_3
    if-ne v0, v5, :cond_11

    .line 52
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->d(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAfterAuthActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->O0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_4

    .line 55
    :cond_10
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 56
    :goto_4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->r2(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    .line 57
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    :cond_11
    if-ne v0, v4, :cond_12

    .line 59
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 60
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 61
    :cond_12
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 62
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 63
    :cond_13
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    if-eqz p1, :cond_14

    .line 64
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p1, v6, v0, v2}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    .line 66
    :cond_14
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 67
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R2(Landroid/content/Intent;)V
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
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

    sput-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr2/a;->d(Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method public final S0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    .line 2
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/service/LoginService$j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$j;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setAuthCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    const/4 v0, 0x0

    return v0
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

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

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lcom/skt/tmap/service/LoginService;->a0:Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    :cond_1
    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

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

.method public final T0()V
    .locals 2

    .line 1
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$v;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$v;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindAgreementRequestDto;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final T1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnResponseDto;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnResponseDto;->getResultCode()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnResponseDto;->getResultSubCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13094b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->E2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13094a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->E2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130949

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->E2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_DELETE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnResponseDto;->getCurrentMdnServiceJoinInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->D2(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnResponseDto;->getNewMdnServiceJoinInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->D2(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130948

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->E2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130947

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/service/LoginService;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 15
    :cond_5
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_DELETE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130941

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_6
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_ADD:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13094c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_REQUEST_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13093f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string p1, ""

    .line 21
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance v1, Lcom/skt/tmap/service/LoginService$t;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/service/LoginService$t;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/service/LoginService$u;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$u;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

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
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final U1(Landroid/content/Intent;)V
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

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto/16 :goto_1

    :pswitch_1
    if-ne p1, v2, :cond_4

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 6
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    :pswitch_2
    if-ne p1, v2, :cond_0

    .line 8
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SMS_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    :pswitch_3
    if-ne p1, v2, :cond_4

    .line 12
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 13
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_NO_SYNCED_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    :pswitch_4
    if-ne p1, v2, :cond_4

    .line 15
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    .line 17
    :pswitch_5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 18
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_HAS_SYNCED_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    :pswitch_6
    if-ne p1, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->O1()V

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    :pswitch_7
    if-ne p1, v2, :cond_3

    .line 23
    sget-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_2

    .line 24
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->P1()V

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    goto :goto_1

    .line 28
    :cond_3
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 29
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d00b0
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

.method public final U2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/g;->E()I

    move-result v0

    const/16 v1, 0xbb9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Z0(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/g;->E()I

    move-result v0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Z0(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    const-string/jumbo v0, "\uc0ac\uc6a9\uc790 \uc815\ubcf4 \ubcc0\uacbd\ub418\uc5c8\uc74c"

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

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->G1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->D1(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->E1(Landroid/content/Context;)Z

    move-result v3

    .line 4
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 11
    sget-object v4, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

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
    iget-object v8, p0, Lcom/skt/tmap/service/LoginService;->u:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/tid/a;->t(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void

    .line 16
    :cond_3
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_4

    .line 17
    iget-object v6, p0, Lcom/skt/tmap/service/LoginService;->u:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/tid/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V2(ZZ)V
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

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/tid/TmapTidIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/skt/tmap/service/LoginService;->n:Z

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
    iput-boolean p2, p0, Lcom/skt/tmap/service/LoginService;->n:Z

    const-string p2, "blacklist"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    const-string p2, "error_message"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;)Z
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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/service/LoginService;->v1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

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

.method public final X2()V
    .locals 3

    .line 1
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$h;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

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
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public Y1()V
    .locals 3

    const-string v0, "LoginService"

    const-string v1, "refreshUserData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/service/LoginService$k0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$k0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/r1;->a(Lqc/c;Landroid/content/Context;Lcom/skt/tmap/util/r1$c;)V

    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->s:Ljava/util/HashMap;

    const-string v1, "FMNX"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->w:Ljava/lang/String;

    new-instance v2, Lcom/skt/tmap/service/LoginService$p0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$p0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/f0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "Fail to setUserDefaultMusicService: response is not valid"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/service/LoginService;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z1(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V
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
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$q;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$q;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setAuthCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;->setTidAuthReqInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    .line 7
    sget-object v2, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->setChainExternalAuth(I)V

    .line 9
    sget-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq p1, v2, :cond_0

    .line 10
    sput-object v3, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/service/LoginService$r0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$r0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->w(Landroid/content/Context;Lcom/skt/tmap/tid/k;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$s;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$s;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;->setNewMdn(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final a3()V
    .locals 3

    const-string v0, "LoginService"

    const-string/jumbo v1, "syncUserData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/service/LoginService$j0;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$j0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/r1;->a(Lqc/c;Landroid/content/Context;Lcom/skt/tmap/util/r1$c;)V

    return-void
.end method

.method public final b1(Z)V
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
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/service/b;->a:Lcom/skt/tmap/service/b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnPreComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/service/g;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/service/g;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/service/l;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/service/l;-><init>(Lcom/skt/tmap/service/LoginService;Z)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;-><init>()V

    .line 7
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

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

    .line 13
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$r;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$r;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;->setNewMdn(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/externalauth/ModifyMdcMdnRequestDto;->setAuthCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public b3()V
    .locals 2

    const-string v0, "LoginService"

    const-string/jumbo v1, "syncUserSettings()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/service/c;->a:Lcom/skt/tmap/service/c;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnPreComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnPreComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/service/e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/e;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/service/j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/j;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindUserSettingsRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindUserSettingsRequestDto;-><init>()V

    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.skt.tmap.action.INTENT_ACTION_LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Ljc/f;->c()V

    .line 4
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_METHOD_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->i:Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/service/LoginService;->h:Ljava/lang/Thread;

    .line 10
    :cond_0
    sput-object v1, Lcom/skt/tmap/service/LoginService;->Y:Lcom/skt/tmap/service/LoginService;

    :cond_1
    return-void
.end method

.method public final c2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->w:Ljava/lang/String;

    new-instance v1, Lcom/skt/tmap/service/LoginService$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$b;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/util/f0;->j(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method

.method public final c3()V
    .locals 5

    const-string v0, "LoginService"

    const-string/jumbo v1, "syncVoiceData()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "guidance.starvoiceType"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lub/b;->h(Landroid/content/Context;)Lub/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub/b;->r(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/service/f;

    invoke-direct {v3, p0, v0}, Lcom/skt/tmap/service/f;-><init>(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)V

    new-instance v4, Lcom/skt/tmap/service/h;

    invoke-direct {v4, p0}, Lcom/skt/tmap/service/h;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/skt/tmap/billing/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public d1()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 2
    new-instance v0, Lcom/skt/tmap/service/LoginService$n0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$n0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->k(Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method

.method public final d3(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V
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
    invoke-static {p1}, Lcom/skt/tmap/util/g;->v(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->p2(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->o2(Ljava/lang/String;)V

    .line 4
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

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAdditionalInfo()Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/AdditionalInfo;->getUcgApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/service/LoginService;->y2(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getResultCd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getUpdateCd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getPushSetYn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getSmsYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/skt/tmap/service/TmapFirebaseMessagingService;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPushInfo()Lcom/skt/tmap/network/ndds/dto/response/PushInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/r0;->f(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/PushInfo;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getUserConfigInfo()Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getUserConfigInfo()Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;->getNuguYn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UserConfigInfo;->getNuguYn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->Z3(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method public final e2(Landroid/content/Intent;)V
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
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v2, 0x0

    const-string v3, "&"

    const-string v4, "arg"

    const-string v5, "="

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 3
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/service/LoginService$w;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$w;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

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
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto/16 :goto_3

    .line 28
    :cond_1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 31
    :goto_1
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lcom/skt/tmap/service/LoginService$x;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$x;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 33
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 38
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;-><init>()V

    .line 39
    aget-object v4, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 40
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowTitle(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    .line 41
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 42
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowCode(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x2

    .line 43
    aget-object v4, p1, v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 44
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/TermsAgreements;->setAllowYn(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 46
    :cond_3
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setAuthCode(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsVersion(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsUrlType(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsType(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/skt/tmap/network/ndds/dto/request/RegistAgreementRequestDto;->setTermsAgreements(Ljava/util/List;)V

    .line 52
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :goto_3
    return-void
.end method

.method public final f1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->r:Landroid/content/Context;

    return-object v0
.end method

.method public f2(Lcom/skt/tmap/service/LoginService$s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTidLoginCompleteCallback"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->l(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v1}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService;->o:Lcom/skt/tmap/service/LoginService$s0;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/skt/tmap/util/e;->U(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    :goto_0
    return-void
.end method

.method public final f3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/service/LoginService$m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$m;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->w(Landroid/content/Context;Lcom/skt/tmap/tid/k;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final g2(Landroid/content/Intent;)V
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
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$y;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$y;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    const-string v1, "arg"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "termsType"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object p1, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

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
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/service/LoginService$n;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$n;-><init>(Lcom/skt/tmap/service/LoginService;)V

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService;->p:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->w(Landroid/content/Context;Lcom/skt/tmap/tid/k;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final h1(Ljava/util/HashMap;)Ljava/lang/String;
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
    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "error"

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

.method public final h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->i2()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->k2()V

    return-void
.end method

.method public final h3()V
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
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
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

.method public final i2()V
    .locals 2

    const-string v0, "resetLoginInfoWithoutId. Resetting Access key. Current AccessKey : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapUtil"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->Y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/g;->h()V

    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/x0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->x:Z

    return v0
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->k4(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->l4(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->i4(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->j4(Landroid/content/Context;Z)V

    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/service/LoginService;->y:Z

    return v0
.end method

.method public final l2()V
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
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
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

.method public final n2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/service/LoginService$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$k;-><init>(Lcom/skt/tmap/service/LoginService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appUpdateType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    return-void
.end method

.method public p2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->y:Ljava/lang/String;

    return-void
.end method

.method public final q1(Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;
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

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoginService"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "login_id = "

    invoke-static {v0, v4, v2, v5}, Lfc/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "login_id"

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sso_login_id = "

    invoke-static {v0, v4, v2, v5}, Lfc/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "sso_login_id"

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "token_type = "

    invoke-static {v0, v4, v2, v5}, Lfc/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "token_type"

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "error = "

    invoke-static {v0, v4, v2, v5}, Lfc/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "error"

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "error_description = "

    invoke-static {v0, v4, v2, v5}, Lfc/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "error_description"

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ist = "

    invoke-static {v0, v4, v2, v5}, Lfc/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ist"

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;-><init>()V

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->setState(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIdToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;->setIst(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;->setTidAuthInfo(Lcom/skt/tmap/network/ndds/dto/request/TidAuthInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r1(Ljava/lang/Runnable;)V
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
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/c;-><init>(Landroid/content/Context;)V

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
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->h3()V

    return-void
.end method

.method public final r2(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->getEuk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->getEid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/CommonInfo;->getEss()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->f1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->h()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFindAdvertiseComplete"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->x:Z

    return-void
.end method

.method public t2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUserDataSyncComplete"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/service/LoginService;->y:Z

    return-void
.end method

.method public u1()Z
    .locals 2

    .line 1
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

.method public final v1(Ljava/lang/String;)Z
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

    .line 1
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

.method public x2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 2
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sput-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const-string v0, "1005"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/service/LoginService;->l2()V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ucgApiKey"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->H:Ljava/lang/String;

    return-void
.end method

.method public z1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->X:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/skt/tmap/service/LoginService;->Z:Lcom/skt/tmap/service/LoginService$AdditionalState;

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->MusicMate:Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    new-instance v1, Lcom/skt/tmap/service/LoginService$o0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$o0;-><init>(Lcom/skt/tmap/service/LoginService;)V

    invoke-static {v0, v1}, Lcom/skt/tmap/util/f0;->n(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method
