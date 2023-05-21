.class Ltid/sktelecom/ssolib/SSOInterface$9;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SelectUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->j:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->a:Ljava/lang/String;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->c:Z

    iput-object p5, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->d:Ljava/lang/String;

    iput-object p6, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->e:Ljava/util/HashMap;

    iput-object p7, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iput-boolean p8, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->g:Z

    iput-object p9, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->h:Ljava/lang/String;

    iput-object p10, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    const-string v1, "NEWID"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "80"

    const-string v3, "10"

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 4
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->c:Z

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 9
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->j:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-virtual {p2, v0, p1, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_4

    :cond_1
    const-string v1, "ID_PW_LOGIN"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 13
    iget-boolean p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->g:Z

    if-eqz p1, :cond_2

    const-string v2, "30"

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->e:Ljava/util/HashMap;

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->h:Ljava/lang/String;

    const-string v1, "recommended_id"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 17
    :goto_1
    new-instance p1, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    .line 18
    invoke-virtual {p1, v2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceTypeChangeAble(Z)V

    .line 20
    invoke-virtual {p1, v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLoginID(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v4}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLocalAutoLogin(Z)V

    .line 23
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 25
    iget-boolean p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->c:Z

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setLinkIsRealName(Z)V

    .line 26
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->j:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-virtual {p2, v0, p1, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto/16 :goto_4

    :cond_5
    const-string v0, "SELECTID"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-boolean p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->g:Z

    if-eqz p1, :cond_6

    const-string p1, "31"

    goto :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->a:Ljava/lang/String;

    if-nez p1, :cond_8

    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "11"

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "81"

    .line 31
    :goto_3
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setSsoLoginID(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setServiceType(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMergeLoginID(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setRetry(Z)V

    .line 36
    invoke-virtual {v0, v4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setWidget(Z)V

    .line 37
    invoke-virtual {v0, v4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setShowLoadingPopup(Z)V

    .line 38
    invoke-virtual {v0, v4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLocalAutoLogin(Z)V

    .line 39
    invoke-virtual {v0, v4}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setBackground(Z)V

    .line 40
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelID(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkChannelName(Ljava/lang/String;)V

    .line 42
    iget-boolean p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->c:Z

    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setLinkIsRealName(Z)V

    .line 43
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;->setMultiAppLinkCode(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->j:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->e:Ljava/util/HashMap;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1, p2, v0, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithUserIdParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    :cond_9
    const-string p2, "NO TOKENS"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 46
    sget-object p1, Ltid/sktelecom/ssolib/d;->t:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    :cond_a
    const-string p2, "NO TMAP ID TOKEN"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 48
    sget-object p1, Ltid/sktelecom/ssolib/d;->w:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    :cond_b
    const-string p2, "CANCEL"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 50
    sget-object p1, Ltid/sktelecom/ssolib/d;->C:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    :cond_c
    const-string p2, "CHANNEL_ID_LOGIN"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52
    sget-object p1, Ltid/sktelecom/ssolib/d;->j:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    goto :goto_4

    .line 53
    :cond_d
    sget-object p1, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 54
    :goto_4
    sget-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    sget-object p2, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq p1, p2, :cond_e

    .line 55
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_e
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 56
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 57
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$9;->f:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
