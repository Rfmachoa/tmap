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

    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->o3()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Z0(Lcom/skt/tmap/service/LoginService;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "LoginService("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") CurrentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " additional state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginService"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->v(Lcom/skt/tmap/service/LoginService;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/skt/tmap/service/LoginService$l0;->a:[I

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

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

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->M0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-eq v2, v3, :cond_1

    move v5, v4

    :cond_1
    invoke-static {v1, v4, v5}, Lcom/skt/tmap/service/LoginService;->y(Lcom/skt/tmap/service/LoginService;ZZ)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->v0(Lcom/skt/tmap/service/LoginService;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->Y0(Lcom/skt/tmap/service/LoginService;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    const/16 v2, 0xbba

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->w0(Lcom/skt/tmap/service/LoginService;I)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->Y0(Lcom/skt/tmap/service/LoginService;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    const/16 v2, 0xbb9

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->w0(Lcom/skt/tmap/service/LoginService;I)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->M0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_9

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_4

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v2, Lcom/skt/tmap/service/q;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/q;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->Y0(Lcom/skt/tmap/service/LoginService;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->CONNECT_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_8

    .line 29
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->VALIDATION_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_5

    goto/16 :goto_2

    .line 30
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->M0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$d;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->M0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$e;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 38
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    .line 39
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->Y0(Lcom/skt/tmap/service/LoginService;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->v0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 41
    :cond_8
    :goto_2
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 42
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 43
    :cond_9
    :goto_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$c;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 46
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 47
    :pswitch_6
    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->j0(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v3

    sget-object v6, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->g(Landroid/content/Context;Z)V

    .line 48
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_f

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_a

    goto/16 :goto_4

    .line 49
    :cond_a
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_b

    .line 50
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    if-eqz v1, :cond_16

    .line 51
    new-instance v1, Landroid/content/Intent;

    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 52
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v7, v1}, Lcom/skt/tmap/service/LoginService;->r3(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 54
    :cond_b
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_c

    .line 55
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    if-eqz v1, :cond_16

    .line 56
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->G5()V

    goto/16 :goto_6

    .line 57
    :cond_c
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_d

    .line 58
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_CONNECT_WITH_NUGU:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 59
    :cond_d
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOINED:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v7, :cond_e

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_16

    .line 60
    :cond_e
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->t2(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_16

    .line 62
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->o0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_6

    .line 63
    :cond_f
    :goto_4
    new-instance v1, Lcom/skt/tmap/service/LoginService$l$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$l$b;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    new-array v7, v5, [Ljava/lang/Void;

    .line 64
    invoke-virtual {v1, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 66
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    .line 67
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v7, :cond_10

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_11

    :cond_10
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    if-eqz v1, :cond_11

    .line 70
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->G5()V

    goto/16 :goto_6

    .line 71
    :cond_11
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/m;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v7, "TmapMainActivity"

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "TmapWebSearchActivity"

    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "TmapHybridSearchActivity"

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "TmapQMTotalSearchActivity"

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "TmapRoutePreviewActivity"

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "TmapRouteSummaryActivity"

    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 78
    :cond_12
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v7}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    if-eqz v7, :cond_13

    .line 79
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v7}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    .line 80
    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v9}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v9

    iput-object v3, v9, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    goto :goto_5

    .line 81
    :cond_13
    new-instance v7, Landroid/content/Intent;

    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v9}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    :goto_5
    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v9, v1}, Lcom/skt/tmap/service/LoginService;->m0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->W1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    const/high16 v1, 0x4000000

    .line 83
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1, v7}, Lcom/skt/tmap/service/LoginService;->r3(Landroid/content/Intent;)V

    goto :goto_6

    .line 86
    :cond_15
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_16

    .line 87
    new-instance v1, Landroid/content/Intent;

    sget-object v7, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x10008000

    .line 88
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "FINISH_APP"

    .line 89
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    sget-object v7, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    :cond_16
    :goto_6
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->p0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 92
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    if-ne v1, v6, :cond_17

    .line 93
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->p0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    invoke-interface {v1, v4, v3, v3}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 94
    :cond_17
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    sget-object v6, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v1, v6, :cond_18

    .line 95
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->p0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    iget-object v5, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v5}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1403dd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v1, v4, v6, v5}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 96
    :cond_18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->p0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$s0;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v4}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v6}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v4, v6}, Lcom/skt/tmap/service/LoginService$s0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v3}, Lcom/skt/tmap/service/LoginService;->q0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$s0;)Lcom/skt/tmap/service/LoginService$s0;

    .line 98
    :cond_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v3}, Lcom/skt/tmap/service/LoginService;->r0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->t(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 100
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->CHECK_STATUS:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->s0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$CiUpdateMode;)Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 101
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v3}, Lcom/skt/tmap/service/LoginService;->t0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 103
    :pswitch_7
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 104
    :pswitch_8
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 105
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/service/LoginService;->r3(Landroid/content/Intent;)V

    .line 108
    :cond_1a
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 109
    :pswitch_9
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->f0(Lcom/skt/tmap/service/LoginService;)V

    .line 110
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 111
    :pswitch_a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->e0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 112
    :pswitch_b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 113
    :pswitch_c
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->b0(Lcom/skt/tmap/service/LoginService;)V

    .line 114
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 115
    :pswitch_d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->a0(Lcom/skt/tmap/service/LoginService;)V

    .line 116
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 117
    :pswitch_e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Z(Lcom/skt/tmap/service/LoginService;)V

    .line 118
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 119
    :pswitch_f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Y(Lcom/skt/tmap/service/LoginService;)V

    .line 120
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 121
    :pswitch_10
    sget-object v1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->W(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/service/LoginService;->j3(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V

    .line 122
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 123
    :pswitch_11
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->V(Lcom/skt/tmap/service/LoginService;)V

    .line 124
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 125
    :pswitch_12
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->U(Lcom/skt/tmap/service/LoginService;)V

    .line 126
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 127
    :pswitch_13
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->T(Lcom/skt/tmap/service/LoginService;)V

    .line 128
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 129
    :pswitch_14
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->S(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 130
    :pswitch_15
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->R(Lcom/skt/tmap/service/LoginService;)V

    .line 131
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 132
    :pswitch_16
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->P(Lcom/skt/tmap/service/LoginService;)V

    .line 133
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 134
    :pswitch_17
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->O(Lcom/skt/tmap/service/LoginService;)V

    .line 135
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 136
    :pswitch_18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 137
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 138
    :pswitch_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->MODIFY_MCI_MDN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 139
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 140
    :pswitch_1a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 141
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 142
    :pswitch_1b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->M(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 143
    :pswitch_1c
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->L(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 144
    :pswitch_1d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->K(Lcom/skt/tmap/service/LoginService;)V

    .line 145
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 146
    :pswitch_1e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->J(Lcom/skt/tmap/service/LoginService;)V

    .line 147
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 148
    :pswitch_1f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->I(Lcom/skt/tmap/service/LoginService;)V

    .line 149
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 150
    :pswitch_20
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->H(Lcom/skt/tmap/service/LoginService;)V

    .line 151
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 152
    :pswitch_21
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->D(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/service/LoginService;->G(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    goto/16 :goto_0

    .line 153
    :pswitch_22
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->N1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->K1(Landroid/content/Context;)Z

    move-result v2

    .line 155
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/TmapSharedPreference;->L1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_1c

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1c

    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    goto :goto_8

    .line 157
    :cond_1b
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 158
    :cond_1c
    :goto_8
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 159
    :pswitch_23
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_1d

    .line 160
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v6}, Lcom/skt/tmap/service/LoginService;->p(Lcom/skt/tmap/service/LoginService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v3, v6}, Lcom/skt/tmap/service/LoginService;->Y0(Lcom/skt/tmap/service/LoginService;ZLjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->x(Lcom/skt/tmap/service/LoginService;)V

    .line 162
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v6, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 163
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v3, :cond_1e

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    if-eq v1, v2, :cond_1e

    .line 164
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1, v5, v5}, Lcom/skt/tmap/service/LoginService;->y(Lcom/skt/tmap/service/LoginService;ZZ)V

    goto :goto_9

    .line 165
    :cond_1e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->M0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-eq v2, v3, :cond_1f

    move v5, v4

    :cond_1f
    invoke-static {v1, v4, v5}, Lcom/skt/tmap/service/LoginService;->y(Lcom/skt/tmap/service/LoginService;ZZ)V

    .line 166
    :goto_9
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->z(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 167
    :pswitch_24
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 168
    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->t(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 169
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 171
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$a;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    new-array v3, v5, [Ljava/lang/Void;

    .line 172
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    :cond_20
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    .line 174
    sget-object v3, Lcom/skt/tmap/service/LoginService$l0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_27

    const/4 v3, 0x2

    if-eq v2, v3, :cond_25

    const/4 v3, 0x3

    if-eq v2, v3, :cond_23

    const/4 v3, 0x4

    if-eq v2, v3, :cond_21

    goto/16 :goto_0

    .line 175
    :cond_21
    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 176
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 177
    :cond_22
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 178
    :cond_23
    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 179
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 180
    :cond_24
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 181
    :cond_25
    invoke-static {v1}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 182
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 183
    :cond_26
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 184
    :cond_27
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 185
    :pswitch_25
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->A(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 186
    :pswitch_26
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->i0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 187
    :pswitch_27
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->h0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 188
    :pswitch_28
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->g0(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 189
    :pswitch_29
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->VALIDATION_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_28

    .line 190
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->f1()Z

    goto/16 :goto_0

    .line 191
    :cond_28
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->d0(Lcom/skt/tmap/service/LoginService;)Z

    goto/16 :goto_0

    .line 192
    :pswitch_2a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->B(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    .line 193
    :pswitch_2b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C(Lcom/skt/tmap/service/LoginService;)V

    goto/16 :goto_0

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_b
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
