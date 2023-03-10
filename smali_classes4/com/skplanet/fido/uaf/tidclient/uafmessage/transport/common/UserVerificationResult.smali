.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;
.super Ljava/lang/Object;
.source "UserVerificationResult.java"


# instance fields
.field private aaid:Ljava/lang/String;

.field private supportKeyInvalidationWhenUserVerificationChanged:Z

.field private userVerificationIndex:I

.field private userVerificationState:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVerificationIndex()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->userVerificationIndex:I

    return v0
.end method

.method public getUserVerificationState()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->userVerificationState:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportKeyInvalidationWhenUserVerificationChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->supportKeyInvalidationWhenUserVerificationChanged:Z

    return v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setSupportKeyInvalidationWhenUserVerificationChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->supportKeyInvalidationWhenUserVerificationChanged:Z

    return-void
.end method

.method public setUserVerificationIndex(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->userVerificationIndex:I

    return-void
.end method

.method public setUserVerificationState(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->userVerificationState:I

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UserVerificationResult{aaid=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->aaid:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", username=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->username:Ljava/lang/String;

    const-string v3, ", userVerificationIndex="

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->userVerificationIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userVerificationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->userVerificationState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportKeyInvalidationWhenUserVerificationChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;->supportKeyInvalidationWhenUserVerificationChanged:Z

    const/16 v2, 0x7d

    .line 7
    invoke-static {v0, v1, v2}, Ll2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
