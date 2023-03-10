.class Ltid/sktelecom/ssolib/SSOInterface$18$1;
.super Ltid/sktelecom/ssolib/http/d;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface$18;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface$18;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$18;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "OK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    sget-object p1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sso/api/v1/ssovalidate.do,"

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-wide v4, v4, Ltid/sktelecom/ssolib/SSOInterface$18;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "API Call"

    const-string v3, "success"

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "/sso/api/v1/ssovalidate.do"

    if-nez p1, :cond_5

    .line 8
    :try_start_0
    const-class p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-nez p1, :cond_0

    const-string p1, "response is null."

    .line 9
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 10
    sget-object p1, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    sput-object p2, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 13
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "error"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "error_description"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto/16 :goto_2

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "validate_yn"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getValidateYN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "N"

    .line 17
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getValidateYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Y"

    .line 18
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v1

    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getLocalAutoLoginYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 19
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    if-nez p2, :cond_4

    .line 21
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object p2

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object v3, v3, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p2, v2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAccessTokenById : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object p2

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object v1, v1, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ltid/sktelecom/ssolib/b/a;->d(Ljava/lang/String;)Z

    .line 24
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/BlockStoreHandler;->a(Landroid/content/Context;)V

    .line 25
    :cond_4
    :goto_1
    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object p2, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 26
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 27
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 28
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object p2, p2, Ltid/sktelecom/ssolib/SSOInterface$18;->e:Ltid/sktelecom/ssolib/b/b;

    const-string v1, "PREF_VISIBLE_TYPE"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 30
    sget-object p2, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    iget-object v1, v1, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 31
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p2, p1, v0, v2, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_2

    .line 33
    :cond_5
    sget-object p1, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    const/4 p2, 0x0

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    iget-object v1, v1, Ltid/sktelecom/ssolib/SSOInterface$18;->f:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 34
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p1, p2, v0, v2, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 36
    :cond_6
    :goto_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 40
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$18;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 41
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$18$1;->b:Ltid/sktelecom/ssolib/SSOInterface$18;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOInterface$18;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
