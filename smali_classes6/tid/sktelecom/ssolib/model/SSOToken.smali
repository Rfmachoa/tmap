.class public Ltid/sktelecom/ssolib/model/SSOToken;
.super Ljava/lang/Object;
.source "SSOToken.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Ltid/sktelecom/ssolib/model/SSOToken;",
        ">;"
    }
.end annotation


# instance fields
.field private emailVerifiedYn:Ljava/lang/String;

.field private mCreateDate:Ljava/lang/String;

.field private mLocalAutoLoginYn:Ljava/lang/String;

.field private mLoginID:Ljava/lang/String;

.field private mRealYN:Ljava/lang/String;

.field private mSSOToken:Ljava/lang/String;

.field private mSessionID:Ljava/lang/String;

.field private mTokenRefreshYn:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mVisibleType:Ljava/lang/String;

.field private mdnVerifiedYn:Ljava/lang/String;

.field private ssoMdnId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mLoginID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mSessionID:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mSSOToken:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mRealYN:Ljava/lang/String;

    const/4 v0, 0x4

    .line 7
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mLocalAutoLoginYn:Ljava/lang/String;

    const/4 v0, 0x5

    .line 8
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->ssoMdnId:Ljava/lang/String;

    const/4 v0, 0x6

    .line 9
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->emailVerifiedYn:Ljava/lang/String;

    const/4 v0, 0x7

    .line 10
    aget-object v0, p1, v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mdnVerifiedYn:Ljava/lang/String;

    const/16 v0, 0x8

    .line 11
    aget-object p1, p1, v0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mCreateDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {p0, p1}, Ltid/sktelecom/ssolib/model/SSOToken;->compareTo(Ltid/sktelecom/ssolib/model/SSOToken;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltid/sktelecom/ssolib/model/SSOToken;)I
    .locals 1
    .param p1    # Ltid/sktelecom/ssolib/model/SSOToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mCreateDate:Ljava/lang/String;

    iget-object p1, p1, Ltid/sktelecom/ssolib/model/SSOToken;->mCreateDate:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mCreateDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerifiedYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->emailVerifiedYn:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAutoLoginYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mLocalAutoLoginYn:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mLoginID:Ljava/lang/String;

    return-object v0
.end method

.method public getMdnVerifiedYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mdnVerifiedYn:Ljava/lang/String;

    return-object v0
.end method

.method public getRealYN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mRealYN:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mSSOToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoMdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->ssoMdnId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenRefreshYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mTokenRefreshYn:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mVisibleType:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mCreateDate:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerifiedYn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->emailVerifiedYn:Ljava/lang/String;

    return-void
.end method

.method public setLocalAutoLoginYn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mLocalAutoLoginYn:Ljava/lang/String;

    return-void
.end method

.method public setLoginID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mLoginID:Ljava/lang/String;

    return-void
.end method

.method public setMdnVerifiedYn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mdnVerifiedYn:Ljava/lang/String;

    return-void
.end method

.method public setRealYN(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mRealYN:Ljava/lang/String;

    return-void
.end method

.method public setSSOToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mSSOToken:Ljava/lang/String;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mSessionID:Ljava/lang/String;

    return-void
.end method

.method public setSsoMdnId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->ssoMdnId:Ljava/lang/String;

    return-void
.end method

.method public setTokenRefreshYn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mTokenRefreshYn:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mType:Ljava/lang/String;

    return-void
.end method

.method public setVisibleType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOToken;->mVisibleType:Ljava/lang/String;

    return-void
.end method
