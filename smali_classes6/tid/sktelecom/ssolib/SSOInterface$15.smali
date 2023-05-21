.class Ltid/sktelecom/ssolib/SSOInterface$15;
.super Ltid/sktelecom/ssolib/http/d;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->initializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/b/b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/b/b;J)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$15;->a:Ltid/sktelecom/ssolib/b/b;

    iput-wide p2, p0, Ltid/sktelecom/ssolib/SSOInterface$15;->b:J

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

    if-eqz p1, :cond_3

    .line 2
    const-class p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    const-string p2, "/sso/api/v1/applist.do,"

    const-string v0, "API Call"

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getAppPkgList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getAppPkgList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    :try_start_0
    const-string v1, "yyyyMMdd"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getAppPkgList()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$15;->a:Ltid/sktelecom/ssolib/b/b;

    const-string v2, "PREF_IS_FIRST_TIME_V4"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ltid/sktelecom/ssolib/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$15;->a:Ltid/sktelecom/ssolib/b/b;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREF_VISIBLE_TYPE"

    invoke-virtual {v1, v2, p1}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    sget-object p1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltid/sktelecom/ssolib/SSOInterface$15;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "success"

    invoke-static {p1, v0, v2, v1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltid/sktelecom/ssolib/SSOInterface$15;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "fail"

    invoke-static {p1, v0, v2, v1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_1
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->g()V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    return-void
.end method
