.class public Lcom/skt/tmap/util/r0;
.super Ljava/lang/Object;
.source "SettingUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "r0"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/r0;->g(Landroid/app/Activity;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
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
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string/jumbo v0, "tmap_setting_update_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "receive_personal_benefit_info"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->n0(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapSettingSoundActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/PushInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pushInfo"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getPushSetYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Y"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getPushSetYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->j3(Landroid/content/Context;Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getSmsYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getSmsYn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->k3(Landroid/content/Context;Z)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getMomentYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/PushInfo;->getMomentYn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X2(Landroid/content/Context;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f130920

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f13091c

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v1, 0x7f130438

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130431

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/skt/tmap/util/r0$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/skt/tmap/util/r0$b;-><init>(Lcom/skt/tmap/dialog/v;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/skt/tmap/util/q0;

    invoke-direct {v1, v0, p0, p1}, Lcom/skt/tmap/util/q0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/skt/tmap/util/r0;->a:Ljava/lang/String;

    const-string v0, "Exception in openNuguMarketFromUri() : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "onComplete",
            "onFail"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    sget-object p0, Lcom/skt/tmap/util/r0;->a:Ljava/lang/String;

    const-string p1, "DeviceInfo deviceKey empty"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/skt/tmap/util/r0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceInfo deviceKey=>  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->setDeviceKey(Ljava/lang/String;)V

    const-string v1, "NUGU_01"

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->setTermsListType(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lqc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 11
    invoke-virtual {v1, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public static j(Landroid/app/Activity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "isAutoOrientation"
        }
    .end annotation

    const-string v0, "feature.screenAutoRotationOnDriving"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/app/Activity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "isChecked"
        }
    .end annotation

    const-string v0, "feature.useNugu"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b5()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->t(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/util/e;->h0(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/util/e;->n0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/skt/voice/tyche/AiConstant$NuguRequestType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "nuguRequestType"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/skt/tmap/util/r0$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Lcom/skt/tmap/util/r0$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/util/r0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->o2(Lcom/skt/tmap/engine/TmapAiManager$x1;)V

    goto :goto_0

    :cond_0
    const-string p1, "nugu://open_app/redirect?link=nugu://service_detail/bugs&device_type_code=DVC_APP_TMAP_ANDROID"

    .line 4
    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "nugu://open_app/redirect?link=nugu://service_detail/melon&device_type_code=DVC_APP_TMAP_ANDROID"

    .line 5
    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "nugu://open_app/redirect?link=nugu://service_detail/music_mate&device_type_code=DVC_APP_TMAP_ANDROID"

    .line 6
    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->m(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/skt/tmap/util/r0;->a:Ljava/lang/String;

    const-string v1, "Exception in startNuguApplication() : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.skt.aladdin"

    .line 8
    invoke-static {p0, p1}, Lcom/skt/tmap/util/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "market://details?id=com.skt.aladdin"

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->h(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    const-string v0, "market://details?id=com.skt.aladdin"

    :try_start_0
    const-string v1, "com.skt.aladdin"

    .line 1
    invoke-static {p0, v1}, Lcom/skt/tmap/util/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->h(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Lcom/skt/tmap/util/r0;->a:Ljava/lang/String;

    const-string v2, "Exception in startNuguApplication() : "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/r0;->h(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/d2;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webview_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "agree",
            "onComplete",
            "onFail"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;-><init>()V

    const-string v1, "NUGU_01"

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setTermsListType(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setAllowYn(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setDeviceKey(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lqc/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v2, v1}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 8
    invoke-virtual {p1, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "tmap_setting_update_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "receive_personal_benefit_info"

    .line 2
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, v1}, Lcom/skt/tmap/util/r0;->q(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public static q(Landroid/app/Activity;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "activity",
            "progressEnabled"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->z0(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->A0(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/r0;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string/jumbo v3, "tmap_setting_update_version"

    const-string v4, "receive_personal_benefit_info"

    .line 7
    invoke-static {p0, v3, v4, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/skt/tmap/util/r0$c;

    invoke-direct {v4, p0}, Lcom/skt/tmap/util/r0$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v4, Lcom/skt/tmap/util/r0$d;

    invoke-direct {v4}, Lcom/skt/tmap/util/r0$d;-><init>()V

    .line 10
    :goto_0
    new-instance v6, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;

    invoke-direct {v6}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;-><init>()V

    .line 11
    invoke-virtual {v6, v0}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setDeviceKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v1}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setPushSetYn(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v2}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setSmsYn(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v3}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setMomentYn(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v6, v0}, Lcom/skt/tmap/network/ndds/dto/request/UpdateSpecificTermsAgreementsRequestDto;->setAllowYn(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lqc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v5}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 19
    invoke-virtual {v1, v6}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
