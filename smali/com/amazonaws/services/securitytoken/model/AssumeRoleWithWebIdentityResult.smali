.class public Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
.super Ljava/lang/Object;
.source "AssumeRoleWithWebIdentityResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

.field private audience:Ljava/lang/String;

.field private credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

.field private packedPolicySize:Ljava/lang/Integer;

.field private provider:Ljava/lang/String;

.field private subjectFromWebIdentityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 8
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 13
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 16
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 17
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 18
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 19
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 20
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 21
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    return-object v0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->audience:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    return-object v0
.end method

.method public getPackedPolicySize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->packedPolicySize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectFromWebIdentityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->subjectFromWebIdentityToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAssumedRoleUser(Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    return-void
.end method

.method public setAudience(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->audience:Ljava/lang/String;

    return-void
.end method

.method public setCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    return-void
.end method

.method public setPackedPolicySize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->packedPolicySize:Ljava/lang/Integer;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->provider:Ljava/lang/String;

    return-void
.end method

.method public setSubjectFromWebIdentityToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->subjectFromWebIdentityToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "Credentials: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "SubjectFromWebIdentityToken: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getSubjectFromWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "AssumedRoleUser: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "PackedPolicySize: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "Provider: "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "Audience: "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAssumedRoleUser(Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    return-object p0
.end method

.method public withAudience(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public withCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    return-object p0
.end method

.method public withPackedPolicySize(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->packedPolicySize:Ljava/lang/Integer;

    return-object p0
.end method

.method public withProvider(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public withSubjectFromWebIdentityToken(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->subjectFromWebIdentityToken:Ljava/lang/String;

    return-object p0
.end method
