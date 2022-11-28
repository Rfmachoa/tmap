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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;)V
    .locals 11
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

    const-string v0, "TID Login fail : "

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    const-string v2, "error"

    .line 1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "error_description"

    const-string v6, "response_tid_login"

    const-string v7, ""

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9, v7}, Lbe/e;->a0(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x270f

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v3

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v6, v8, v9, v10}, Lbe/e;->a0(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/skt/tmap/tid/a;->i(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->E0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/service/LoginService;->c0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 9
    :cond_1
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 10
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v6

    sget-object v8, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v6, v8, :cond_2

    .line 11
    sget-object v6, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v6

    if-ne v6, v3, :cond_3

    .line 13
    sget-object v6, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 14
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v2, v0}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "ist"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_4

    .line 21
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_3

    .line 22
    :cond_4
    invoke-static {v6}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->L2(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->F0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->E(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    .line 26
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    :cond_6
    const-string p1, "1201"

    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.webview"

    const/16 v2, 0x80

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "53"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "54"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    :cond_7
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->INVALID_WEBVIEW_VERSION:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 35
    :cond_8
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    if-ne p1, v3, :cond_9

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_9

    .line 36
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_4

    .line 37
    :cond_9
    invoke-static {v6}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 38
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 39
    :catch_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    new-instance v0, Lcom/skt/tmap/service/LoginService$c$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$c$a;-><init>(Lcom/skt/tmap/service/LoginService$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_a

    .line 42
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_5

    .line 43
    :cond_a
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v7}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 48
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->D0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->G0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 50
    :cond_c
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_d

    .line 51
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 53
    :cond_d
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/skt/tmap/service/LoginService;->j0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->o1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 55
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->t(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    const-string v0, "1005"

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 58
    :cond_e
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v7}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 63
    :cond_f
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->z0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    if-ne p1, v3, :cond_10

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_10

    .line 64
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_6

    .line 65
    :cond_10
    invoke-static {v6}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 66
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 67
    :cond_11
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v2, v3, :cond_12

    .line 68
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_7

    .line 69
    :cond_12
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 70
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {v2, v3}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 71
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 73
    :cond_13
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 74
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {v2, v3}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 75
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :goto_7
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
