.class public Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
.super Ljava/lang/Object;
.source "SetUserPoolMfaConfigResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mfaConfiguration:Ljava/lang/String;

.field private smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

.field private softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;


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
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 7
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getMfaConfiguration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-object v0
.end method

.method public getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setMfaConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setSmsMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-void
.end method

.method public setSoftwareTokenMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "SmsMfaConfiguration: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "SoftwareTokenMfaConfiguration: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "MfaConfiguration: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withMfaConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withSmsMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-object p0
.end method

.method public withSoftwareTokenMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-object p0
.end method
