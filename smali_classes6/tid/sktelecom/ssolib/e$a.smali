.class public Ltid/sktelecom/ssolib/e$a;
.super Ljava/lang/Thread;
.source "ThirdPartySync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/e;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/e;Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/e$a;->a:Ltid/sktelecom/ssolib/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/e$a;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ltid/sktelecom/ssolib/e$a;->c:Ljava/util/HashMap;

    .line 4
    iput-object p4, p0, Ltid/sktelecom/ssolib/e$a;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/e$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ltid/sktelecom/ssolib/e$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/e$a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Ltid/sktelecom/ssolib/e$a;)Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Ltid/sktelecom/ssolib/e$a;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/SSOInterface;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/SSOInterface;-><init>()V

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;

    iget-object v2, p0, Ltid/sktelecom/ssolib/e$a;->b:Landroid/content/Context;

    new-instance v3, Ltid/sktelecom/ssolib/e$a$1;

    invoke-direct {v3, p0, v0}, Ltid/sktelecom/ssolib/e$a$1;-><init>(Ltid/sktelecom/ssolib/e$a;Ltid/sktelecom/ssolib/SSOInterface;)V

    invoke-direct {v1, v2, v3}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;-><init>(Landroid/content/Context;Ltid/sktelecom/ssolib/service/SyncDelegate;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->setMyTokens(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltid/sktelecom/ssolib/b/a;->a(Z)Z

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/e$a;->b:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "_GET_3RD_, token database is not empty! count="

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "_GET_3RD_, token database is empty!"

    .line 8
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v0, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;-><init>()V

    .line 10
    iget-object v3, p0, Ltid/sktelecom/ssolib/e$a;->c:Ljava/util/HashMap;

    const-string v4, "client_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->setClientId(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Ltid/sktelecom/ssolib/e$a;->c:Ljava/util/HashMap;

    const-string v4, "client_secret"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->setClientSecret(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Ltid/sktelecom/ssolib/e$a;->c:Ljava/util/HashMap;

    const-string v4, "nonce"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->setNonce(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ltid/sktelecom/ssolib/common/DefaultConstants;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->setServerUrl(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltid/sktelecom/ssolib/model/SSOThirdPartyRequest;->setTimestamp(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getJsonString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 17
    invoke-virtual {v1, v3}, Ltid/sktelecom/ssolib/manager/ServiceConnectionManager;->StartSync([Ljava/lang/Object;)V

    return-void
.end method
