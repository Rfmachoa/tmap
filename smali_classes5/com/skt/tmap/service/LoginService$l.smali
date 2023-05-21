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

    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->i3()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->W0(Lcom/skt/tmap/service/LoginService;)Z

    move-result v1

    if-eqz v1, :cond_2b

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
    sget-object v3, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " additional state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v3, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

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
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->F1()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v2, Lcom/skt/tmap/service/LoginService$m0;->a:[I

    .line 11
    sget-object v4, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

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
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$e;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$e;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

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
    invoke-virtual {v1, v4, v5}, Lcom/skt/tmap/service/LoginService;->w3(ZZ)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 23
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 25
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->d2()V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 27
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 29
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 30
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->c2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    const/16 v2, 0xbba

    .line 33
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->a3(I)V

    .line 34
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 35
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 37
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 38
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->c2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    const/16 v2, 0xbb9

    .line 41
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->a3(I)V

    .line 42
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 43
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

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
    invoke-static {v1, v2, v3}, Lcom/skt/tmap/activity/v8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 51
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_a

    .line 52
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 53
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    .line 54
    :cond_2
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

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
    new-instance v2, Lcom/skt/tmap/service/n;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/n;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 62
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 63
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 64
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 66
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 67
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->c2(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_4
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 70
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->CONNECT_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_9

    .line 71
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

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
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$b;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

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
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$c;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$c;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 88
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw3/a;->d(Landroid/content/Intent;)Z

    .line 90
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 91
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    .line 92
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 93
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 94
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v5, v2, v3}, Lcom/skt/tmap/service/LoginService;->c2(ZLjava/lang/String;Ljava/lang/String;)V

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
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$d;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 102
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw3/a;->d(Landroid/content/Intent;)Z

    .line 104
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 105
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    .line 106
    :goto_2
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 107
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 108
    :cond_8
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->d2()V

    goto/16 :goto_0

    .line 109
    :cond_9
    :goto_3
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 110
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 111
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 112
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 113
    :cond_a
    :goto_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    new-instance v2, Lcom/skt/tmap/service/LoginService$l$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/service/LoginService$l$a;-><init>(Lcom/skt/tmap/service/LoginService$l;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 116
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 117
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 118
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 120
    iget-object v3, v2, Lcom/skt/tmap/service/LoginService;->w:Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    sget-object v6, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->g(Landroid/content/Context;Z)V

    .line 123
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 124
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    .line 125
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 126
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_b

    goto/16 :goto_5

    .line 127
    :cond_b
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 128
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_c

    .line 129
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    if-eqz v1, :cond_18

    .line 130
    new-instance v1, Landroid/content/Intent;

    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->o1()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    .line 131
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v7, v1}, Lcom/skt/tmap/service/LoginService;->m3(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 133
    :cond_c
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 134
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_d

    .line 135
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    if-eqz v1, :cond_18

    .line 136
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->i5()V

    goto/16 :goto_7

    .line 137
    :cond_d
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 138
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_e

    .line 139
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_CONNECT_WITH_NUGU:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 140
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 141
    :cond_e
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 142
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOINED:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v7, :cond_f

    .line 143
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 144
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_18

    .line 145
    :cond_f
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->n2(Landroid/content/Context;)V

    .line 146
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 147
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_CANCEL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_18

    .line 148
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 149
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->U2()V

    goto/16 :goto_7

    .line 150
    :cond_10
    :goto_5
    sget-object v1, Lre/s;->a:Lre/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-boolean v7, Lre/s;->c:Z

    if-nez v7, :cond_11

    .line 152
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-boolean v1, Lre/s;->d:Z

    if-nez v1, :cond_11

    .line 154
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 155
    invoke-virtual {v1, v4}, Lcom/skt/tmap/service/LoginService;->m1(Z)V

    .line 156
    :cond_11
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->C3()V

    .line 157
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->B3()V

    .line 158
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 159
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->i1()V

    .line 160
    sget-object v1, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 161
    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v7

    .line 162
    invoke-virtual {v1, v7}, Lcom/skt/tmap/util/h0$a;->d(Landroid/content/Context;)V

    .line 163
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 164
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v1

    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lw3/a;->d(Landroid/content/Intent;)Z

    .line 166
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 167
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    .line 169
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 170
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_SYNC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v7, :cond_12

    .line 171
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 172
    sget-object v7, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v7, :cond_13

    :cond_12
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    .line 173
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    .line 174
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    if-eqz v1, :cond_13

    .line 175
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->i5()V

    goto/16 :goto_7

    .line 176
    :cond_13
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 177
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/skt/tmap/util/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v7, "TmapMainActivity"

    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "TmapWebSearchActivity"

    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "TmapHybridSearchActivity"

    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "TmapQMTotalSearchActivity"

    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "TmapRoutePreviewActivity"

    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "TmapRouteSummaryActivity"

    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 185
    :cond_14
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 186
    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v7

    .line 187
    invoke-static {v7}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    if-eqz v7, :cond_15

    .line 188
    iget-object v7, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 189
    invoke-virtual {v7}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v7

    .line 190
    invoke-static {v7}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v7

    iget-object v7, v7, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    .line 191
    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 192
    invoke-virtual {v9}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v9

    .line 193
    invoke-static {v9}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v9

    iput-object v3, v9, Lcom/skt/tmap/GlobalDataManager;->U:Landroid/content/Intent;

    goto :goto_6

    .line 194
    :cond_15
    new-instance v7, Landroid/content/Intent;

    iget-object v9, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v9}, Lcom/skt/tmap/service/LoginService;->o1()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    :goto_6
    new-instance v9, Landroidx/lifecycle/ViewModelProvider;

    iget-object v10, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v10}, Lcom/skt/tmap/service/LoginService;->o1()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v9, v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v10, Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v9, v9, Lcom/skt/tmap/advertise/SplashViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 197
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/skt/tmap/advertise/IntroAdShowStatus;

    .line 198
    iget-object v10, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 199
    invoke-virtual {v10, v1}, Lcom/skt/tmap/service/LoginService;->H1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 200
    sget-object v1, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Showing:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    if-eq v9, v1, :cond_18

    :cond_16
    const/high16 v1, 0x4000000

    .line 201
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1, v7}, Lcom/skt/tmap/service/LoginService;->m3(Landroid/content/Intent;)V

    goto :goto_7

    .line 204
    :cond_17
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_18

    .line 205
    new-instance v1, Landroid/content/Intent;

    sget-object v7, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x10008000

    .line 206
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "FINISH_APP"

    .line 207
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    sget-object v7, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    :cond_18
    :goto_7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 210
    iget-object v7, v1, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/service/LoginService$t0;

    if-eqz v7, :cond_1b

    .line 211
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    if-ne v1, v6, :cond_19

    .line 213
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 214
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/service/LoginService$t0;

    .line 215
    invoke-interface {v1, v4, v3, v3}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 216
    :cond_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 217
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v1

    sget-object v6, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v1, v6, :cond_1a

    .line 219
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 220
    iget-object v5, v1, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/service/LoginService$t0;

    .line 221
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1403bf

    .line 222
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-interface {v5, v4, v6, v1}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 223
    :cond_1a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 224
    iget-object v4, v1, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/service/LoginService$t0;

    .line 225
    iget-object v6, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 226
    iget-object v1, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 227
    invoke-interface {v4, v5, v6, v1}, Lcom/skt/tmap/service/LoginService$t0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_8
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 229
    iput-object v3, v1, Lcom/skt/tmap/service/LoginService;->t:Lcom/skt/tmap/service/LoginService$t0;

    .line 230
    :cond_1b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 231
    iput-object v3, v1, Lcom/skt/tmap/service/LoginService;->m:Ljava/lang/String;

    .line 232
    sput-object v2, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 233
    sget-object v2, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->CHECK_STATUS:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 234
    iput-object v2, v1, Lcom/skt/tmap/service/LoginService;->B:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    .line 235
    iput-object v3, v1, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    .line 236
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 237
    :pswitch_7
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 238
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 239
    :pswitch_8
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 240
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->o1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 241
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 242
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/service/LoginService;->m3(Landroid/content/Intent;)V

    .line 243
    :cond_1c
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 244
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 245
    :pswitch_9
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 246
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->b3()V

    .line 247
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 248
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 249
    :pswitch_a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 250
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->g1()V

    goto/16 :goto_0

    .line 251
    :pswitch_b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 252
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 253
    :pswitch_c
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 254
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->y3()V

    .line 255
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 256
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 257
    :pswitch_d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 258
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->f3()V

    .line 259
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 260
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 261
    :pswitch_e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 262
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->h3()V

    .line 263
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 264
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 265
    :pswitch_f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 266
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->g3()V

    .line 267
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 268
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 269
    :pswitch_10
    sget-object v1, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 270
    sget-object v2, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 272
    iget-object v3, v3, Lcom/skt/tmap/service/LoginService;->y:Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;

    .line 273
    invoke-static {v1, v2, v3}, Lcom/skt/tmap/service/LoginService;->d3(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V

    .line 274
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 275
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 276
    :pswitch_11
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 277
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->v2()V

    .line 278
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 279
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 280
    :pswitch_12
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 281
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->c3()V

    .line 282
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 283
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 284
    :pswitch_13
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 285
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->S2()V

    .line 286
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 287
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 288
    :pswitch_14
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 289
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->z3()V

    goto/16 :goto_0

    .line 290
    :pswitch_15
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 291
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->A3()V

    .line 292
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 293
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 294
    :pswitch_16
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 295
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->u2()V

    .line 296
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 297
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 298
    :pswitch_17
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 299
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->v3()V

    .line 300
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 301
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 302
    :pswitch_18
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 303
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->p3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 304
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 305
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 306
    :pswitch_19
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->MODIFY_MCI_MDN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 307
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->p3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 308
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 309
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 310
    :pswitch_1a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 311
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->p3(Lcom/skt/tmap/service/LoginService$RequestCiMode;)V

    .line 312
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 313
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 314
    :pswitch_1b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 315
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->s2()V

    goto/16 :goto_0

    .line 316
    :pswitch_1c
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 317
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->t2()V

    goto/16 :goto_0

    .line 318
    :pswitch_1d
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 319
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->l3()V

    .line 320
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 321
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 322
    :pswitch_1e
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 323
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->r3()V

    .line 324
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 325
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 326
    :pswitch_1f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 327
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->s3()V

    .line 328
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 329
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 330
    :pswitch_20
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 331
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->j3()V

    .line 332
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 333
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 334
    :pswitch_21
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 335
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    .line 336
    invoke-virtual {v1, v2}, Lcom/skt/tmap/service/LoginService;->p2(Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)V

    goto/16 :goto_0

    .line 337
    :pswitch_22
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 338
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->O1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 341
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->L1(Landroid/content/Context;)Z

    move-result v2

    .line 343
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 344
    invoke-virtual {v3}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v3

    .line 345
    invoke-static {v3}, Lcom/skt/tmap/util/TmapSharedPreference;->M1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_1e

    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1e

    if-nez v2, :cond_1d

    if-nez v3, :cond_1d

    goto :goto_9

    .line 347
    :cond_1d
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 348
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 349
    :cond_1e
    :goto_9
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 350
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 351
    :pswitch_23
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 352
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_1f

    .line 353
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 354
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 355
    iget-object v6, v1, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 356
    invoke-virtual {v1, v5, v3, v6}, Lcom/skt/tmap/service/LoginService;->c2(ZLjava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_1f
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 358
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->z2()V

    .line 359
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 360
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 361
    invoke-static {v1}, Lw3/a;->b(Landroid/content/Context;)Lw3/a;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    sget-object v6, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lw3/a;->d(Landroid/content/Intent;)Z

    .line 362
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 363
    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v3, :cond_20

    .line 364
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eq v1, v2, :cond_20

    .line 365
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 366
    invoke-virtual {v1, v5, v5}, Lcom/skt/tmap/service/LoginService;->w3(ZZ)V

    goto :goto_a

    .line 367
    :cond_20
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 368
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 369
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    if-eq v2, v3, :cond_21

    move v5, v4

    .line 370
    :cond_21
    invoke-virtual {v1, v4, v5}, Lcom/skt/tmap/service/LoginService;->w3(ZZ)V

    .line 371
    :goto_a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 372
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->I3()V

    goto/16 :goto_0

    .line 373
    :pswitch_24
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/f;->f(Landroid/content/Context;)V

    .line 374
    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 375
    sput-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 376
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 377
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 380
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 381
    invoke-virtual {v2, v5}, Lcom/skt/tmap/service/LoginService;->m1(Z)V

    .line 382
    :cond_22
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 383
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v2

    .line 384
    invoke-static {v2}, Lcom/skt/tmap/tid/a;->e(Landroid/content/Context;)Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v2

    .line 385
    sget-object v3, Lcom/skt/tmap/service/LoginService$m0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    const/4 v3, 0x3

    if-eq v2, v3, :cond_25

    const/4 v3, 0x4

    if-eq v2, v3, :cond_23

    goto/16 :goto_0

    .line 386
    :cond_23
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 387
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 388
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 389
    :cond_24
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MCI_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 390
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 391
    :cond_25
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 392
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 393
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 394
    :cond_26
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 395
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 396
    :cond_27
    invoke-static {v1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 397
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 398
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 399
    :cond_28
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 400
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 401
    :cond_29
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 402
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    .line 403
    :pswitch_25
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 404
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->a1()V

    goto/16 :goto_0

    .line 405
    :pswitch_26
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 406
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->b1()V

    goto/16 :goto_0

    .line 407
    :pswitch_27
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 408
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->e1()V

    goto/16 :goto_0

    .line 409
    :pswitch_28
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 410
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->f1()V

    goto/16 :goto_0

    .line 411
    :pswitch_29
    sget-object v1, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-eqz v1, :cond_2a

    .line 412
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->VALIDATION_MCI_VERTICAL:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v1, v2, :cond_2a

    .line 413
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->c1()Z

    goto/16 :goto_0

    .line 414
    :cond_2a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 415
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->d1()Z

    goto/16 :goto_0

    .line 416
    :pswitch_2a
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 417
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->H3()V

    goto/16 :goto_0

    .line 418
    :pswitch_2b
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$l;->a:Lcom/skt/tmap/service/LoginService;

    .line 419
    invoke-virtual {v1}, Lcom/skt/tmap/service/LoginService;->G3()V

    goto/16 :goto_0

    .line 420
    :goto_b
    sput-object v1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto/16 :goto_0

    :cond_2b
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
