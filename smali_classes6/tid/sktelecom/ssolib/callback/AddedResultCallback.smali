.class public abstract Ltid/sktelecom/ssolib/callback/AddedResultCallback;
.super Ljava/lang/Object;
.source "AddedResultCallback.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;,
        Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;
    }
.end annotation


# instance fields
.field private final SSO_LOGIN_ID:Ljava/lang/String;

.field private final SSO_LOGIN_ID_LIST:Ljava/lang/String;

.field private final SSO_REAL_YN:Ljava/lang/String;

.field public extraResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isRealName:Z

.field public mContext:Landroid/content/Context;

.field public requestType:Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;

.field private resultTokenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sso_login_id_list"

    .line 2
    iput-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->SSO_LOGIN_ID_LIST:Ljava/lang/String;

    const-string v0, "sso_login_id"

    .line 3
    iput-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->SSO_LOGIN_ID:Ljava/lang/String;

    const-string v0, "sso_real_yn"

    .line 4
    iput-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->SSO_REAL_YN:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    return-void
.end method

.method private addAccount(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/model/SSOToken;

    .line 2
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->resultTokenList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addSSOToken(Ltid/sktelecom/ssolib/model/SSOToken;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addSSOToken(Ltid/sktelecom/ssolib/model/SSOToken;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sso_login_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sso_real_yn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sso_login_id:"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", real_name_yn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract onCompleted(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onResult(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_d

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->resultTokenList:Ljava/util/List;

    .line 7
    new-instance p1, Ltid/sktelecom/ssolib/b/b;

    iget-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v0, "PREF_VISIBLE_TYPE"

    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Ltid/sktelecom/ssolib/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;->b:Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;

    iget-object v1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->requestType:Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;

    const-string v2, "sso_login_id_list"

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/b/a;->i()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_d

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    .line 12
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Y"

    if-ge v1, v5, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {v5}, Ltid/sktelecom/ssolib/model/SSOToken;->getRealYN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "N"

    if-eqz v3, :cond_a

    if-nez v4, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget-boolean v5, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->isRealName:Z

    if-eqz v5, :cond_7

    const-string v5, "S2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-lez v3, :cond_6

    .line 15
    invoke-direct {p0, v0, v6}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addAccount(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    if-lez v4, :cond_c

    .line 16
    invoke-direct {p0, v0, v1}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addAccount(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_7
    iget-boolean v5, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->isRealName:Z

    if-eqz v5, :cond_8

    const-string v5, "S1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-lez v3, :cond_c

    .line 18
    invoke-direct {p0, v0, v6}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addAccount(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_8
    iget-boolean p1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->isRealName:Z

    if-nez p1, :cond_c

    if-lez v3, :cond_9

    .line 20
    invoke-direct {p0, v0, v6}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addAccount(Ljava/util/List;Ljava/lang/String;)V

    :cond_9
    if-lez v4, :cond_c

    .line 21
    invoke-direct {p0, v0, v1}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addAccount(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-lez v3, :cond_b

    .line 22
    invoke-direct {p0, v0, v6}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addAccount(Ljava/util/List;Ljava/lang/String;)V

    :cond_b
    if-lez v4, :cond_c

    .line 23
    invoke-direct {p0, v0, v1}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->addAccount(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    :cond_c
    :goto_5
    iget-object p1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    iget-object v0, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->resultTokenList:Ljava/util/List;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_d
    iget-object p1, p0, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->extraResult:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/callback/AddedResultCallback;->onCompleted(Ljava/util/HashMap;)V

    return-void
.end method
