.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;
.super Ljava/lang/Object;
.source "UserVerificationInfo.java"


# instance fields
.field private aaid:Ljava/lang/String;

.field private supportKeyInvalidationWhenUserVerificationChanged:Z

.field private supportUVI:Z

.field private supportUVS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportKeyInvalidationWhenUserVerificationChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportKeyInvalidationWhenUserVerificationChanged:Z

    return v0
.end method

.method public isSupportUVI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportUVI:Z

    return v0
.end method

.method public isSupportUVS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportUVS:Z

    return v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setSupportKeyInvalidationWhenUserVerificationChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportKeyInvalidationWhenUserVerificationChanged:Z

    return-void
.end method

.method public setSupportUVI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportUVI:Z

    return-void
.end method

.method public setSupportUVS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportUVS:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UserVerificationInfo{aaid=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->aaid:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", supportUVI="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportUVI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportUVS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportUVS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportKeyInvalidationWhenUserVerificationChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;->supportKeyInvalidationWhenUserVerificationChanged:Z

    const/16 v2, 0x7d

    .line 5
    invoke-static {v0, v1, v2}, Ll2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
