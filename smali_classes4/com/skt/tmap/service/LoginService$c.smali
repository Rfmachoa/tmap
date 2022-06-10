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
            ">;)V"
        }
    .end annotation

    const-string v0, "TID Login fail : "

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/tid/a;->o(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->q0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/service/LoginService;->Z(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v3

    sget-object v4, Lcom/skt/tmap/service/LoginService$LoginState;->TID_SSO_AUTO_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->TID_CHECK_EXTERNAL_INFO:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 8
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const-string v4, "error"

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v4, v0}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    const-string v5, "error_description"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/skt/tmap/service/LoginService;->n(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "0"

    .line 13
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "ist"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_3

    .line 16
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->m2(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->r0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/service/LoginService;->B(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;)Lcom/skt/tmap/network/ndds/dto/request/TidAuthReqInfo;

    .line 21
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    :cond_5
    const-string p1, "1201"

    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, ""

    if-eqz p1, :cond_a

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.webview"

    const/16 v5, 0x80

    .line 25
    invoke-virtual {p1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "53"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "54"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    :cond_6
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->INVALID_WEBVIEW_VERSION:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 30
    :cond_7
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    if-ne p1, v2, :cond_8

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_8

    .line 31
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 33
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    new-instance v0, Lcom/skt/tmap/service/LoginService$c$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/service/LoginService$c$a;-><init>(Lcom/skt/tmap/service/LoginService$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_9

    .line 37
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_3

    .line 38
    :cond_9
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->J0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v4}, Lcom/skt/tmap/service/LoginService;->n(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->p0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->s0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 45
    :cond_b
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_c

    .line 46
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 47
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 48
    :cond_c
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->NONE:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->a1()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 49
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 50
    sget-object p1, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService$AdditionalState;)Lcom/skt/tmap/service/LoginService$AdditionalState;

    .line 51
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    const-string v0, "1005"

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 53
    :cond_d
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 54
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->J0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 55
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v4}, Lcom/skt/tmap/service/LoginService;->n(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 58
    :cond_e
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    if-ne p1, v2, :cond_f

    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne p1, v0, :cond_f

    .line 59
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_4

    .line 60
    :cond_f
    invoke-static {v3}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 61
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 62
    :cond_10
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->p()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v2

    sget-object v3, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v2, v3, :cond_11

    .line 63
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_5

    .line 64
    :cond_11
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 65
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {v2, v3}, Lcom/skt/tmap/service/LoginService;->J0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 66
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/service/LoginService;->n(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 68
    :cond_12
    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v2}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 69
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->TIME_OUT:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {v2, v3}, Lcom/skt/tmap/service/LoginService;->J0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 70
    iget-object v2, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/service/LoginService;->n(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, v1}, Lcom/skt/tmap/service/LoginService;->r(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$c;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
