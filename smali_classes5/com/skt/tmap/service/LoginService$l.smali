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

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->q3()V

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

    if-eqz v1, :cond_2a

    const-string v1, "LoginService("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") CurrentState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v3, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " additional state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v3, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginService"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 9
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->J1()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/skt/tmap/service/LoginService$m0;->a:[I

    .line 11
    sget-object v4, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 13
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_b

    .line 14
    :pswitch_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$g;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 19
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 20
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-eq v2, v3, :cond_1

    move v5, v4

    .line 21
    :cond_1
    invoke-virtual {v1, v4, v5}, Lcom/skt/tmap/service/LoginService;->E3(ZZ)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 23
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 25
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->k2()V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 27
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 29
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 30
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    const/16 v2, 0xbba

    .line 33
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->i3(I)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 35
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 37
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 38
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    const/16 v2, 0xbb9

    .line 41
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->i3(I)V

    .line 42
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 43
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 44
    :pswitch_5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 46
    iget-object v2, v2, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 48
    iget-object v2, v2, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2, v3}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 51
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_a

    .line 52
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 53
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    .line 54
    :cond_2
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 55
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_4

    .line 56
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 57
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    const-string v2, "1005"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v2, Lcom/skt/tmap/service/q;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/q;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 62
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 63
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 64
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 66
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 67
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_4
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 70
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->CONNECT_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_9

    .line 71
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 72
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->VALIDATION_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_5

    goto/16 :goto_3

    .line 73
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 74
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 75
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v2, v3, :cond_6

    .line 76
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 78
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$d;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 81
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 82
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v2, v3, :cond_7

    .line 83
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$e;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 88
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-static {v1}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln3/a;->d(Landroid/content/Intent;)Z

    .line 90
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 91
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    .line 92
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 93
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 94
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 97
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 98
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->TID_LOGIN_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-ne v2, v3, :cond_8

    .line 99
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$f;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 102
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 103
    invoke-static {v1}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln3/a;->d(Landroid/content/Intent;)Z

    .line 104
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 105
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    .line 106
    :goto_2
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 107
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 108
    :cond_8
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->k2()V

    goto/16 :goto_0

    .line 109
    :cond_9
    :goto_3
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 110
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 111
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 112
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 113
    :cond_a
    :goto_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$c;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 116
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 117
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 118
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 120
    iget-object v3, v2, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    sget-object v6, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->g(Landroid/content/Context;Z)V

    .line 123
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 124
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    .line 125
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 126
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_b

    goto/16 :goto_5

    .line 127
    :cond_b
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 128
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_c

    .line 129
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    if-eqz v1, :cond_17

    .line 130
    new-instance v1, Landroid/content/Intent;

    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 131
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v7, v1}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 133
    :cond_c
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 134
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_d

    .line 135
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    if-eqz v1, :cond_17

    .line 136
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->w5()V

    goto/16 :goto_7

    .line 137
    :cond_d
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 138
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_e

    .line 139
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_CONNECT_WITH_NUGU:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 140
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 141
    :cond_e
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 142
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOINED:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v7, :cond_f

    .line 143
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 144
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_17

    .line 145
    :cond_f
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->u2(Landroid/content/Context;)V

    .line 146
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 147
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_17

    .line 148
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 149
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->c3()V

    goto/16 :goto_7

    .line 150
    :cond_10
    :goto_5
    new-instance v1, Lcom/skt/tmap/service/LoginService$l$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/service/LoginService$l$b;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    new-array v7, v5, [Ljava/lang/Void;

    .line 151
    invoke-virtual {v1, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 153
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 154
    invoke-static {v1}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ln3/a;->d(Landroid/content/Intent;)Z

    .line 155
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 156
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    .line 158
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 159
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v7, :cond_11

    .line 160
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 161
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_12

    :cond_11
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    if-eqz v1, :cond_12

    .line 164
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->w5()V

    goto/16 :goto_7

    .line 165
    :cond_12
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 166
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v7, "TmapMainActivity"

    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "TmapWebSearchActivity"

    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "TmapHybridSearchActivity"

    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "TmapQMTotalSearchActivity"

    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "TmapRoutePreviewActivity"

    .line 172
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "TmapRouteSummaryActivity"

    .line 173
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 174
    :cond_13
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 175
    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v7

    .line 176
    invoke-static {v7}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    if-eqz v7, :cond_14

    .line 177
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 178
    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v7

    .line 179
    invoke-static {v7}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    .line 180
    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 181
    invoke-virtual {v9}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v9

    .line 182
    invoke-static {v9}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v9

    iput-object v3, v9, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    goto :goto_6

    .line 183
    :cond_14
    new-instance v7, Landroid/content/Intent;

    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v9}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    :goto_6
    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 185
    invoke-virtual {v9, v1}, Lcom/skt/tmap/service/LoginService;->L1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 186
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->U1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_15
    const/high16 v1, 0x4000000

    .line 187
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1, v7}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    goto :goto_7

    .line 190
    :cond_16
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_17

    .line 191
    new-instance v1, Landroid/content/Intent;

    sget-object v7, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x10008000

    .line 192
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "FINISH_APP"

    .line 193
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    sget-object v7, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 196
    iget-object v7, v1, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    if-eqz v7, :cond_1a

    .line 197
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    if-ne v1, v6, :cond_18

    .line 199
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 200
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    .line 201
    invoke-interface {v1, v4, v3, v3}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 202
    :cond_18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 203
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    sget-object v6, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v1, v6, :cond_19

    .line 205
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 206
    iget-object v5, v1, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    .line 207
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1403bb

    .line 208
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-interface {v5, v4, v6, v1}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 209
    :cond_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 210
    iget-object v4, v1, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    .line 211
    iget-object v6, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 212
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 213
    invoke-interface {v4, v5, v6, v1}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_8
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 215
    iput-object v3, v1, Lcom/skt/tmap/service/LoginService;->u:Lcom/skt/tmap/service/LoginService$t0;

    .line 216
    :cond_1a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 217
    iput-object v3, v1, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    .line 218
    sput-object v2, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 219
    sget-object v2, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->CHECK_STATUS:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 220
    iput-object v2, v1, Lcom/skt/tmap/service/LoginService;->C:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 221
    iput-object v3, v1, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 223
    :pswitch_7
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 224
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 225
    :pswitch_8
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 226
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 227
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Intent;)V

    .line 229
    :cond_1b
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 230
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 231
    :pswitch_9
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 232
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->j3()V

    .line 233
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 234
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 235
    :pswitch_a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 236
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->j1()V

    goto/16 :goto_0

    .line 237
    :pswitch_b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 238
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 239
    :pswitch_c
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 240
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->G3()V

    .line 241
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 242
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 243
    :pswitch_d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 244
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->n3()V

    .line 245
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 246
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 247
    :pswitch_e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 248
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->p3()V

    .line 249
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 250
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 251
    :pswitch_f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 252
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->o3()V

    .line 253
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 254
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 255
    :pswitch_10
    sget-object v1, Lcom/skt/tmap/service/LoginService;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 256
    sget-object v2, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 258
    iget-object v3, v3, Lcom/skt/tmap/service/LoginService;->z:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 259
    invoke-static {v1, v2, v3}, Lcom/skt/tmap/service/LoginService;->l3(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V

    .line 260
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 261
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 262
    :pswitch_11
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 263
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->C2()V

    .line 264
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 265
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 266
    :pswitch_12
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 267
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->k3()V

    .line 268
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 269
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 270
    :pswitch_13
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 271
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->a3()V

    .line 272
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 273
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 274
    :pswitch_14
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 275
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->H3()V

    goto/16 :goto_0

    .line 276
    :pswitch_15
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 277
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    .line 278
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 279
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 280
    :pswitch_16
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 281
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->B2()V

    .line 282
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 283
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 284
    :pswitch_17
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 285
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->D3()V

    .line 286
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 287
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 288
    :pswitch_18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 289
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->x3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 290
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 291
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 292
    :pswitch_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->MODIFY_MCI_MDN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 293
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->x3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 294
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 295
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 296
    :pswitch_1a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 297
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->x3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 298
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 299
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 300
    :pswitch_1b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 301
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->z2()V

    goto/16 :goto_0

    .line 302
    :pswitch_1c
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 303
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->A2()V

    goto/16 :goto_0

    .line 304
    :pswitch_1d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 305
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t3()V

    .line 306
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 307
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 308
    :pswitch_1e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 309
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->z3()V

    .line 310
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 311
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 312
    :pswitch_1f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 313
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->A3()V

    .line 314
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 315
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 316
    :pswitch_20
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 317
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->r3()V

    .line 318
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 319
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 320
    :pswitch_21
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 321
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    .line 322
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->w2(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    goto/16 :goto_0

    .line 323
    :pswitch_22
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 324
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->L1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 327
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->I1(Landroid/content/Context;)Z

    move-result v2

    .line 329
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 330
    invoke-virtual {v3}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v3

    .line 331
    invoke-static {v3}, Lcom/skt/tmap/util/TmapSharedPreference;->J1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_1d

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1d

    if-nez v2, :cond_1c

    if-nez v3, :cond_1c

    goto :goto_9

    .line 333
    :cond_1c
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 334
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 335
    :cond_1d
    :goto_9
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 336
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 337
    :pswitch_23
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 338
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_1e

    .line 339
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 340
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 341
    iget-object v6, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v5, v3, v6}, Lcom/skt/tmap/service/LoginService;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 344
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->G2()V

    .line 345
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 346
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 347
    invoke-static {v1}, Ln3/a;->b(Landroid/content/Context;)Ln3/a;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v6, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ln3/a;->d(Landroid/content/Intent;)Z

    .line 348
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 349
    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v3, :cond_1f

    .line 350
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_1f

    .line 351
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 352
    invoke-virtual {v1, v5, v5}, Lcom/skt/tmap/service/LoginService;->E3(ZZ)V

    goto :goto_a

    .line 353
    :cond_1f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 354
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 355
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-eq v2, v3, :cond_20

    move v5, v4

    .line 356
    :cond_20
    invoke-virtual {v1, v4, v5}, Lcom/skt/tmap/service/LoginService;->E3(ZZ)V

    .line 357
    :goto_a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 358
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->Q3()V

    goto/16 :goto_0

    .line 359
    :pswitch_24
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->r1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 360
    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 361
    sput-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 362
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 363
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 366
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$a;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    new-array v3, v5, [Ljava/lang/Void;

    .line 367
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 368
    :cond_21
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 369
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object v2

    .line 370
    invoke-static {v2}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    .line 371
    sget-object v3, Lcom/skt/tmap/service/LoginService$m0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_28

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    const/4 v3, 0x3

    if-eq v2, v3, :cond_24

    const/4 v3, 0x4

    if-eq v2, v3, :cond_22

    goto/16 :goto_0

    .line 372
    :cond_22
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 373
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 374
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 375
    :cond_23
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 376
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 377
    :cond_24
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 378
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 379
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 380
    :cond_25
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 381
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 382
    :cond_26
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 383
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 384
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 385
    :cond_27
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 386
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 387
    :cond_28
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 388
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 389
    :pswitch_25
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 390
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->d1()V

    goto/16 :goto_0

    .line 391
    :pswitch_26
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 392
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->e1()V

    goto/16 :goto_0

    .line 393
    :pswitch_27
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 394
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->h1()V

    goto/16 :goto_0

    .line 395
    :pswitch_28
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 396
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->i1()V

    goto/16 :goto_0

    .line 397
    :pswitch_29
    sget-object v1, Lcom/skt/tmap/service/LoginService;->p0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eqz v1, :cond_29

    .line 398
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->VALIDATION_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_29

    .line 399
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->f1()Z

    goto/16 :goto_0

    .line 400
    :cond_29
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 401
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->g1()Z

    goto/16 :goto_0

    .line 402
    :pswitch_2a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 403
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->P3()V

    goto/16 :goto_0

    .line 404
    :pswitch_2b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 405
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->O3()V

    goto/16 :goto_0

    .line 406
    :goto_b
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    :cond_2a
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
