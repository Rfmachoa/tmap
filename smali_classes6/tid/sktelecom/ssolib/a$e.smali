.class Ltid/sktelecom/ssolib/a$e;
.super Ltid/sktelecom/ssolib/http/d;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/a$e;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltid/sktelecom/ssolib/a$e;->c:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Ltid/sktelecom/ssolib/a$e;->d:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltid/sktelecom/ssolib/a$e;->e:J

    .line 6
    iput-object p5, p0, Ltid/sktelecom/ssolib/a$e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSOResponse;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSOResponse is null"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    const-string v0, "SSOResponse is null."

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ltid/sktelecom/ssolib/a$e;->c:Ljava/lang/String;

    iget-object v6, p0, Ltid/sktelecom/ssolib/a$e;->f:Ljava/lang/String;

    const-string v4, "/sso/api/v1/ssologin.do"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    iget-object v4, p0, Ltid/sktelecom/ssolib/a$e;->c:Ljava/lang/String;

    iget-object v5, p0, Ltid/sktelecom/ssolib/a$e;->f:Ljava/lang/String;

    const-string v3, "/sso/api/v1/ssologin.do"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response string is null"

    invoke-static {p1, v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v2, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ltid/sktelecom/ssolib/a$e;->c:Ljava/lang/String;

    iget-object v6, p0, Ltid/sktelecom/ssolib/a$e;->f:Ljava/lang/String;

    const-string v4, "/sso/api/v1/ssologin.do"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ltid/sktelecom/ssolib/model/SSOResponse;)V
    .locals 9

    .line 9
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    iget-object v1, p0, Ltid/sktelecom/ssolib/a$e;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ltid/sktelecom/ssolib/a$e;->d:Z

    invoke-virtual {v0, v1, v3}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    .line 13
    iget-boolean v0, p0, Ltid/sktelecom/ssolib/a$e;->d:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, p0, Ltid/sktelecom/ssolib/a$e;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleResponseData fail:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    .line 17
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_3
    :goto_2
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleResponseData success"

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    .line 21
    :try_start_0
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    iget-object v2, p0, Ltid/sktelecom/ssolib/a$e;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :catch_0
    iget-object v3, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    sget-object v4, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    const/4 v5, 0x0

    iget-object v7, p0, Ltid/sktelecom/ssolib/a$e;->c:Ljava/lang/String;

    iget-object v8, p0, Ltid/sktelecom/ssolib/a$e;->f:Ljava/lang/String;

    const-string v6, "/sso/api/v1/ssologin.do"

    invoke-static/range {v3 .. v8}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    .line 23
    :goto_3
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v1}, Ltid/sktelecom/ssolib/a;->c(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/b/b;

    move-result-object v1

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREF_VISIBLE_TYPE"

    invoke-virtual {v1, v3, v2}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object p1

    .line 26
    iget-object v1, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {v1, v0, p1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "OK"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    invoke-direct {p0, p2}, Ltid/sktelecom/ssolib/a$e;->a(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/SSOResponse;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/a$e;->a(Ltid/sktelecom/ssolib/model/SSOResponse;)V
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p2, p1, v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 2

    .line 32
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$e;->a:Ltid/sktelecom/ssolib/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method
