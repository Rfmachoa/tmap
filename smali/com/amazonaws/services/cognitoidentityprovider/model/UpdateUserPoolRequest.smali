.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateUserPoolRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

.field private adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

.field private autoVerifiedAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

.field private emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

.field private emailVerificationMessage:Ljava/lang/String;

.field private emailVerificationSubject:Ljava/lang/String;

.field private lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

.field private mfaConfiguration:Ljava/lang/String;

.field private policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

.field private smsAuthenticationMessage:Ljava/lang/String;

.field private smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

.field private smsVerificationMessage:Ljava/lang/String;

.field private userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

.field private userPoolId:Ljava/lang/String;

.field private userPoolTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserPoolTagsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicated keys ("

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are provided."

    invoke-static {p1, v0, v1}, Ly3/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearUserPoolTagsEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    return-object p0
.end method

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
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 8
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

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

    .line 9
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 11
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 14
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 17
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    .line 18
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

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

    .line 19
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 20
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 21
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    .line 22
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 23
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 25
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 26
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 27
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 31
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    .line 32
    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 33
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 35
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 36
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 38
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 39
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 41
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 42
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 44
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 45
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 47
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 48
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 50
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 51
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 53
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 54
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 56
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v0

    goto :goto_21

    :cond_44
    move v3, v1

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 57
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v1

    :cond_46
    return v0
.end method

.method public getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    return-object v0
.end method

.method public getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    return-object v0
.end method

.method public getAutoVerifiedAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->autoVerifiedAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    return-object v0
.end method

.method public getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    return-object v0
.end method

.method public getEmailVerificationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailVerificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerificationSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailVerificationSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    return-object v0
.end method

.method public getMfaConfiguration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->mfaConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    return-object v0
.end method

.method public getSmsAuthenticationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsAuthenticationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    return-object v0
.end method

.method public getSmsVerificationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsVerificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    return-object v0
.end method

.method public getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccountRecoverySetting(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    return-void
.end method

.method public setAdminCreateUserConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    return-void
.end method

.method public setAutoVerifiedAttributes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->autoVerifiedAttributes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->autoVerifiedAttributes:Ljava/util/List;

    return-void
.end method

.method public setDeviceConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    return-void
.end method

.method public setEmailConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    return-void
.end method

.method public setEmailVerificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailVerificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerificationSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailVerificationSubject:Ljava/lang/String;

    return-void
.end method

.method public setLambdaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    return-void
.end method

.method public setMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setMfaConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setPolicies(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    return-void
.end method

.method public setSmsAuthenticationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsAuthenticationMessage:Ljava/lang/String;

    return-void
.end method

.method public setSmsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    return-void
.end method

.method public setSmsVerificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsVerificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolAddOns(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    return-void
.end method

.method public setVerificationMessageTemplate(Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "UserPoolId: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Policies: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "LambdaConfig: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "AutoVerifiedAttributes: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "SmsVerificationMessage: "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "EmailVerificationMessage: "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "EmailVerificationSubject: "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "VerificationMessageTemplate: "

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "SmsAuthenticationMessage: "

    .line 19
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "MfaConfiguration: "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "DeviceConfiguration: "

    .line 23
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "EmailConfiguration: "

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "SmsConfiguration: "

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "UserPoolTags: "

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "AdminCreateUserConfig: "

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "UserPoolAddOns: "

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "AccountRecoverySetting: "

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccountRecoverySetting(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    return-object p0
.end method

.method public withAdminCreateUserConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    return-object p0
.end method

.method public withAutoVerifiedAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->setAutoVerifiedAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAutoVerifiedAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->autoVerifiedAttributes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->autoVerifiedAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withDeviceConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    return-object p0
.end method

.method public withEmailConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    return-object p0
.end method

.method public withEmailVerificationMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailVerificationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailVerificationSubject(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->emailVerificationSubject:Ljava/lang/String;

    return-object p0
.end method

.method public withLambdaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    return-object p0
.end method

.method public withMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withMfaConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicies(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    return-object p0
.end method

.method public withSmsAuthenticationMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsAuthenticationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withSmsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    return-object p0
.end method

.method public withSmsVerificationMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->smsVerificationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolAddOns(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolTags(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->userPoolTags:Ljava/util/Map;

    return-object p0
.end method

.method public withVerificationMessageTemplate(Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolRequest;->verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    return-object p0
.end method
