.class public Lcom/skt/tmap/service/LoginService$c;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


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

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;)V
    .locals 18
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
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "TID Login fail : "

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    const-string v5, "error"

    .line 1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "response_tid_login"

    const-wide/16 v8, 0x270f

    const-string v10, "error_description"

    const-string v11, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v7, v12, v13, v11}, Lke/e;->e0(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v12, v8

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v7, v12, v13, v14}, Lke/e;->e0(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/tid/a;->i(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, v2}, Lcom/skt/tmap/service/LoginService;->A0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2, v4}, Lcom/skt/tmap/service/LoginService;->i2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 12
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->x0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v7

    sget-object v12, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v7, v12, :cond_2

    .line 13
    sget-object v7, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 14
    :cond_2
    sget-object v7, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v7, v0, :cond_3

    .line 15
    sget-object v7, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 16
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v12, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 19
    iput-object v5, v12, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 21
    iput-object v13, v12, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 22
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v3, "ist"

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/skt/tmap/tid/a;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    sget-object v2, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v2, v0, :cond_4

    .line 25
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 26
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v2, :cond_4

    .line 27
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 28
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_3

    .line 29
    :cond_4
    sput-object v7, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 30
    :goto_3
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 31
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 32
    :cond_5
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 33
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lcom/skt/tmap/service/LoginService;->F2(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 35
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 36
    invoke-virtual {v0, v2}, Lcom/skt/tmap/service/LoginService;->A1(Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->k:Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    .line 38
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 39
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 40
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 41
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    :cond_6
    const-string v6, "1201"

    .line 42
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 43
    :try_start_1
    iget-object v2, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 44
    invoke-virtual {v2}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.webview"

    const/16 v5, 0x80

    .line 46
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 47
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "53"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "54"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49
    :cond_7
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->INVALID_WEBVIEW_VERSION:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 50
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 51
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 52
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 53
    :cond_8
    sget-object v2, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v2, v0, :cond_9

    .line 54
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 55
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v2, :cond_9

    .line 56
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 57
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_4

    .line 58
    :cond_9
    sput-object v7, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 59
    :goto_4
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 60
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 61
    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v2, Lcom/skt/tmap/service/LoginService$c$a;

    invoke-direct {v2, v1}, Lcom/skt/tmap/service/LoginService$c$a;-><init>(Lcom/skt/tmap/service/LoginService$c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 64
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v2, :cond_a

    .line 65
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 66
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_5

    .line 67
    :cond_a
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 68
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 69
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 70
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 71
    iput-object v11, v0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 72
    iput-object v4, v0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 73
    :goto_5
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 74
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 75
    :cond_b
    iget-object v6, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 76
    invoke-virtual {v6, v5}, Lcom/skt/tmap/service/LoginService;->J1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 77
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 78
    invoke-virtual {v0, v5}, Lcom/skt/tmap/service/LoginService;->m2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 79
    :cond_c
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 80
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v2, :cond_d

    .line 81
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 82
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 83
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 84
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 85
    :cond_d
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 86
    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v2, :cond_e

    sget-object v0, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->l1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 88
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 89
    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 90
    sput-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 91
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    const-string v2, "1005"

    .line 92
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 94
    :cond_e
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 95
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 96
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 97
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 98
    iput-object v11, v0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 99
    iput-object v4, v0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 101
    :cond_f
    sget-object v4, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v4, v0, :cond_10

    .line 102
    sget-object v4, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 103
    sget-object v5, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v4, v5, :cond_10

    .line 104
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 105
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_6

    .line 106
    :cond_10
    sget-object v4, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v4, v0, :cond_11

    .line 107
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 108
    sget-object v4, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v4, :cond_11

    .line 109
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 110
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 111
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginErrorType;->TID_LOGIN_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 112
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 113
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 114
    iget-object v3, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 115
    iget-object v3, v3, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 118
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 119
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 120
    :cond_11
    sput-object v7, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    :goto_6
    const-string v0, "client_secret_log"

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const-string v0, "nonce_log"

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 123
    :try_start_2
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 124
    iget-object v0, v0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    move-wide v13, v8

    .line 127
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 128
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v11

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v12, "tid_login_fail"

    invoke-virtual/range {v11 .. v17}, Lke/e;->C0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    new-instance v2, Lcom/skt/tmap/service/LoginService$c$b;

    invoke-direct {v2, v1}, Lcom/skt/tmap/service/LoginService$c$b;-><init>(Lcom/skt/tmap/service/LoginService$c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 133
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 134
    :cond_12
    sget-object v0, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 135
    sget-object v5, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v5, :cond_13

    .line 136
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 137
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_8

    .line 138
    :cond_13
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 139
    sput-object v0, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 140
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v5, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 141
    iput-object v5, v0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 144
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 145
    iput-object v4, v0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    goto :goto_8

    .line 146
    :cond_14
    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->z0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 147
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v5, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 148
    iput-object v5, v0, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 151
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    .line 152
    iput-object v4, v0, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 153
    :goto_8
    iget-object v0, v1, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
