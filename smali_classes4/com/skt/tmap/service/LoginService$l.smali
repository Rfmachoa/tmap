.class public Lcom/skt/tmap/service/LoginService$l;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/service/LoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/service/LoginService$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/service/LoginService$l;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->O2()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->M0(Lcom/skt/tmap/service/LoginService;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "LoginService("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") CurrentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " additional state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginService"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->s(Lcom/skt/tmap/service/LoginService;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/skt/tmap/service/LoginService$l0;->a:[I

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/high16 v4, 0x20000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$f;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->I0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-eq v2, v3, :cond_1

    move v7, v6

    :cond_1
    invoke-static {v1, v6, v7}, Lcom/skt/tmap/service/LoginService;->v(Lcom/skt/tmap/service/LoginService;ZZ)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->i0(Lcom/skt/tmap/service/LoginService;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->o(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v2, v3}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v5}, Lcom/skt/tmap/service/LoginService;->L0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$s0;)Lcom/skt/tmap/service/LoginService$s0;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->j0(Lcom/skt/tmap/service/LoginService;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 18
    :pswitch_4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->I0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_3

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$c;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_5

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->o(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    new-instance v2, Lcom/skt/tmap/service/n;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/n;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->o(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v2, v3}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v5}, Lcom/skt/tmap/service/LoginService;->L0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$s0;)Lcom/skt/tmap/service/LoginService$s0;

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->I0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$d;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->I0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$e;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr2/a;->d(Landroid/content/Intent;)Z

    .line 41
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->I0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->TIME_OUT:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v1, v2, :cond_8

    .line 43
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->i0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 45
    :pswitch_5
    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->d0(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/tid/a;->l(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v3

    sget-object v8, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->f(Landroid/content/Context;Z)V

    .line 46
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_e

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v3, :cond_9

    goto/16 :goto_1

    .line 47
    :cond_9
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v3, :cond_a

    .line 48
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    if-eqz v1, :cond_12

    .line 49
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v3}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v3, v1}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 52
    :cond_a
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v3, :cond_b

    .line 53
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    if-eqz v1, :cond_12

    .line 54
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->y5()V

    goto/16 :goto_3

    .line 55
    :cond_b
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v3, :cond_c

    .line 56
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_CONNECT_WITH_NUGU:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 57
    :cond_c
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOINED:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v3, :cond_d

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v3, :cond_12

    .line 58
    :cond_d
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->X1(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v3, :cond_12

    .line 60
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->g0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_3

    .line 61
    :cond_e
    :goto_1
    new-instance v1, Lcom/skt/tmap/service/LoginService$l$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$l$b;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    new-array v3, v7, [Ljava/lang/Void;

    .line 62
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lr2/a;->d(Landroid/content/Intent;)Z

    .line 64
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxb/b;->d(Landroid/content/Context;)Lxb/b;

    move-result-object v1

    invoke-virtual {v1}, Lxb/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 65
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/k;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "TmapMainActivity"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "TmapWebSearchActivity"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "TmapQMTotalSearchActivity"

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "TmapRoutePreviewActivity"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "TmapRouteSummaryActivity"

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 71
    :cond_f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->V:Landroid/content/Intent;

    if-eqz v1, :cond_10

    .line 72
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->V:Landroid/content/Intent;

    .line 73
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v3

    iput-object v5, v3, Lcom/skt/tmap/GlobalDataManager;->V:Landroid/content/Intent;

    goto :goto_2

    .line 74
    :cond_10
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v3}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v3

    const-class v9, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v1, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const/high16 v3, 0x4000000

    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v3, v1}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    goto :goto_3

    .line 78
    :cond_11
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_12

    .line 79
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "FINISH_APP"

    .line 81
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    sget-object v3, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    :cond_12
    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 84
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->l(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    if-ne v1, v8, :cond_13

    .line 85
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    invoke-interface {v1, v6, v5, v5}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_13
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->o(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v4}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v3, v4}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v5}, Lcom/skt/tmap/service/LoginService;->L0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$s0;)Lcom/skt/tmap/service/LoginService$s0;

    .line 88
    :cond_14
    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 89
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 90
    :pswitch_6
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 91
    :pswitch_7
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 92
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    .line 95
    :cond_15
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 96
    :pswitch_8
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Y(Lcom/skt/tmap/service/LoginService;)V

    .line 97
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 98
    :pswitch_9
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->X(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 99
    :pswitch_a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->V(Lcom/skt/tmap/service/LoginService;)V

    .line 100
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 101
    :pswitch_b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->U(Lcom/skt/tmap/service/LoginService;)V

    .line 102
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 103
    :pswitch_c
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->T(Lcom/skt/tmap/service/LoginService;)V

    .line 104
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 105
    :pswitch_d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->S(Lcom/skt/tmap/service/LoginService;)V

    .line 106
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 107
    :pswitch_e
    sget-object v1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/service/LoginService;->J2(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V

    .line 108
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 109
    :pswitch_f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->P(Lcom/skt/tmap/service/LoginService;)V

    .line 110
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 111
    :pswitch_10
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->O(Lcom/skt/tmap/service/LoginService;)V

    .line 112
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 113
    :pswitch_11
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->M(Lcom/skt/tmap/service/LoginService;)V

    .line 114
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 115
    :pswitch_12
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->L(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 116
    :pswitch_13
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K(Lcom/skt/tmap/service/LoginService;)V

    .line 117
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 118
    :pswitch_14
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->J(Lcom/skt/tmap/service/LoginService;)V

    .line 119
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 120
    :pswitch_15
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->I(Lcom/skt/tmap/service/LoginService;)V

    .line 121
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 122
    :pswitch_16
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->H(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 123
    :pswitch_17
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->G(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 124
    :pswitch_18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->F(Lcom/skt/tmap/service/LoginService;)V

    .line 125
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 126
    :pswitch_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->E(Lcom/skt/tmap/service/LoginService;)V

    .line 127
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 128
    :pswitch_1a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->A(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->D(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    goto/16 :goto_0

    .line 129
    :pswitch_1b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->G1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->D1(Landroid/content/Context;)Z

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/TmapSharedPreference;->E1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_17

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_17

    if-nez v2, :cond_16

    if-nez v3, :cond_16

    goto :goto_5

    .line 133
    :cond_16
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 134
    :cond_17
    :goto_5
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 135
    :pswitch_1c
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_18

    .line 136
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 137
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->o(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v4}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v3, v4}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v5}, Lcom/skt/tmap/service/LoginService;->L0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$s0;)Lcom/skt/tmap/service/LoginService$s0;

    .line 139
    :cond_18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;)V

    .line 140
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lr2/a;->d(Landroid/content/Intent;)Z

    .line 141
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v3, :cond_19

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    if-eq v1, v2, :cond_19

    .line 142
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v7, v7}, Lcom/skt/tmap/service/LoginService;->v(Lcom/skt/tmap/service/LoginService;ZZ)V

    goto :goto_6

    .line 143
    :cond_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->I0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-eq v2, v3, :cond_1a

    move v7, v6

    :cond_1a
    invoke-static {v1, v6, v7}, Lcom/skt/tmap/service/LoginService;->v(Lcom/skt/tmap/service/LoginService;ZZ)V

    .line 144
    :goto_6
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->w(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 145
    :pswitch_1d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/e;->f(Landroid/content/Context;)V

    .line 146
    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 147
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 149
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$a;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    new-array v3, v7, [Ljava/lang/Void;

    .line 150
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    :cond_1b
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/tid/a;->l(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    .line 152
    sget-object v3, Lcom/skt/tmap/service/LoginService$l0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v6, :cond_20

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1c

    goto/16 :goto_0

    .line 153
    :cond_1c
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 154
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 155
    :cond_1d
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 156
    :cond_1e
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 157
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 158
    :cond_1f
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 159
    :cond_20
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 160
    :pswitch_1e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->x(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 161
    :pswitch_1f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->c0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 162
    :pswitch_20
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->b0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 163
    :pswitch_21
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->a0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 164
    :pswitch_22
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->W(Lcom/skt/tmap/service/LoginService;)Z

    goto/16 :goto_0

    .line 165
    :pswitch_23
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->y(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 166
    :pswitch_24
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
