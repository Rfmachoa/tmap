.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
.super Ljava/lang/Object;
.source "AnalyticsConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationArn:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private userDataShared:Ljava/lang/Boolean;


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
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

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

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 9
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

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

    .line 10
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 11
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

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

    .line 12
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 14
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

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

    .line 15
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getApplicationArn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationArn:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDataShared()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isUserDataShared()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApplicationArn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationArn:Ljava/lang/String;

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setUserDataShared(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "ApplicationId: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ApplicationArn: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getApplicationArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "RoleArn: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "ExternalId: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "UserDataShared: "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->getUserDataShared()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationArn:Ljava/lang/String;

    return-object p0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withUserDataShared(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->userDataShared:Ljava/lang/Boolean;

    return-object p0
.end method
