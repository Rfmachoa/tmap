.class Ltid/sktelecom/ssolib/SSOInterface$2$1;
.super Ltid/sktelecom/ssolib/http/d;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface$2;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ltid/sktelecom/ssolib/SSOInterface$2;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->b:J

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "OK"

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "/sso/api/v1/ssologin.do"

    if-nez v0, :cond_13

    .line 3
    const-class v0, Ltid/sktelecom/ssolib/model/SSOResponse;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Ltid/sktelecom/ssolib/d;->x:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 5
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object v4, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-ne v0, v4, :cond_12

    if-eqz v3, :cond_12

    .line 6
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->f:[Ljava/lang/String;

    array-length v2, v0

    move v7, v5

    :goto_0
    if-ge v7, v2, :cond_6

    aget-object v8, v0, v7

    .line 8
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 9
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v7, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->f:Z

    invoke-virtual {v0, v7, v2}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    .line 10
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->f:Z

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget-object v4, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v4, v4, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "81"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 13
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "82"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 14
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1B"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->o:Ljava/util/HashMap;

    const-string v2, "qr_code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 18
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 20
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 22
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->f:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 23
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->q:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 26
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->m:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsAgreeProcess(Z)V

    .line 28
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v3, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->t:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v4, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->o:Ljava/util/HashMap;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-virtual {v3, v4, v0, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    :goto_1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->g:[Ljava/lang/String;

    array-length v2, v0

    move v4, v5

    :goto_2
    if-ge v4, v2, :cond_9

    aget-object v7, v0, v4

    .line 30
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 31
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 32
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest;->getBodyData()Ltid/sktelecom/ssolib/model/SSORequest$BodyData;

    move-result-object v2

    invoke-virtual {v2}, Ltid/sktelecom/ssolib/model/SSORequest$BodyData;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v5}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 34
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->f:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 37
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 38
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->q:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 40
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 41
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->m:Z

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsAgreeProcess(Z)V

    .line 42
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->r:Z

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v0, v6}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setDontNeeedSessions(Z)V

    .line 44
    :cond_7
    iget-object v2, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v3, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->t:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v4, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->o:Ljava/util/HashMap;

    iget-object v2, v2, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-virtual {v3, v4, v0, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 45
    :cond_9
    sget-object v0, Ltid/sktelecom/ssolib/d;->B:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 46
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "error"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    const-string v4, "error_description"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto/16 :goto_7

    .line 49
    :cond_a
    :goto_3
    :try_start_0
    new-instance v0, Ltid/sktelecom/ssolib/common/a;

    iget-object v4, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ltid/sktelecom/ssolib/common/a;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v4

    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltid/sktelecom/ssolib/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 51
    sget-object v4, Ltid/sktelecom/ssolib/d;->r:Ltid/sktelecom/ssolib/d;

    iget-object v5, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v7, v5, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    iget-object v5, v5, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 52
    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v4, v0, v2, v7, v5}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    const/4 v0, 0x0

    :goto_4
    move-object v4, v0

    .line 54
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOLoginID()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOSessionID()Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSORealYN()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSOCreateDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 58
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getCreateDate()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_b
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v7

    invoke-virtual {v7}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSSORefreshYN()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Y"

    if-nez v7, :cond_c

    move-object v7, v8

    .line 60
    :cond_c
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v9

    invoke-virtual {v9}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getSsoMdnId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 61
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v9

    invoke-virtual {v9}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getEmailVerifiedYn()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 62
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v9

    invoke-virtual {v9}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getMdnVerifiedYn()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ltid/sktelecom/ssolib/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 63
    sget-object v9, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object v10, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-ne v9, v10, :cond_11

    .line 64
    sget-object v9, Ltid/sktelecom/ssolib/common/DefaultConstants;->b:Ljava/lang/String;

    .line 65
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/sso/api/v1/ssologin.do,"

    invoke-static {v11}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 p2, v7

    iget-wide v6, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->b:J

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "API Call"

    const-string v11, "success"

    .line 67
    invoke-static {v9, v7, v11, v10, v6}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "N"

    move-object/from16 v7, p2

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 69
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getSSOTokenSet()Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;

    move-result-object v7

    invoke-virtual {v7}, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->getLocalAutoLoginYN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v4, :cond_10

    if-nez v6, :cond_d

    if-eqz v19, :cond_10

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v15, :cond_f

    if-eqz v14, :cond_f

    if-eqz v0, :cond_f

    :try_start_1
    const-string v2, "yyyyMMddHHmmss"

    .line 70
    invoke-static {v2, v0}, Ltid/sktelecom/ssolib/common/l;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    move-wide/from16 v20, v6

    .line 73
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v7

    move-object v8, v5

    move-object v9, v15

    move-object v10, v4

    move-object v11, v14

    move-wide/from16 v12, v20

    move-object v2, v14

    move/from16 v14, v19

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-virtual/range {v7 .. v17}, Ltid/sktelecom/ssolib/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-nez v19, :cond_e

    .line 74
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Landroid/content/Context;)Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-string v9, ":"

    invoke-static {v5, v9, v6, v9, v4}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v9, v2, v9}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    .line 77
    invoke-virtual {v0, v7}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    .line 78
    :cond_e
    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 79
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    goto :goto_6

    .line 80
    :cond_f
    sget-object v0, Ltid/sktelecom/ssolib/d;->z:Ltid/sktelecom/ssolib/d;

    iget-object v4, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v5, v4, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    iget-object v4, v4, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 81
    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 82
    invoke-static {v0, v6, v2, v5, v4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_6

    .line 83
    :cond_10
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 84
    :cond_11
    :goto_6
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 85
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->b:Ltid/sktelecom/ssolib/b/b;

    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOResponse;->getVisibleType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREF_VISIBLE_TYPE"

    invoke-virtual {v0, v3, v2}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 86
    :cond_12
    sget-object v0, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    iget-object v3, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v4, v3, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    iget-object v3, v3, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 87
    invoke-virtual {v3}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 88
    invoke-static {v0, v5, v2, v4, v3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    .line 89
    sget-object v3, Ltid/sktelecom/ssolib/d;->y:Ltid/sktelecom/ssolib/d;

    iget-object v4, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v5, v4, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    iget-object v4, v4, Ltid/sktelecom/ssolib/SSOInterface$2;->e:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 90
    invoke-virtual {v4}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v3, v0, v2, v5, v4}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 92
    :cond_14
    :goto_7
    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object v0, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    .line 93
    iget-object v0, v1, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 3

    .line 94
    sget-object v0, Ltid/sktelecom/ssolib/d;->e:Ltid/sktelecom/ssolib/d;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->s:Z

    if-nez v0, :cond_0

    .line 95
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;-><init>()V

    .line 96
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setSsoLoginID(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setServiceType(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMergeLoginID(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setRetry(Z)V

    .line 100
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->g:Z

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setWidget(Z)V

    .line 101
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->n:Z

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setShowLoadingPopup(Z)V

    .line 102
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->f:Z

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLocalAutoLogin(Z)V

    .line 103
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->h:Z

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setBackground(Z)V

    .line 104
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->q:Z

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsRealName(Z)V

    .line 107
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-boolean v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->m:Z

    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsAgreeProcess(Z)V

    .line 109
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object v1, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->t:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v2, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->o:Ljava/util/HashMap;

    iget-object v0, v0, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v1, v2, p1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-void

    .line 110
    :cond_0
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 111
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$2$1;->c:Ltid/sktelecom/ssolib/SSOInterface$2;

    iget-object p1, p1, Ltid/sktelecom/ssolib/SSOInterface$2;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
