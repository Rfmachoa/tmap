.class public Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
.super Ljava/lang/Object;
.source "UserPoolType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

.field private adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

.field private aliasAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arn:Ljava/lang/String;

.field private autoVerifiedAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private creationDate:Ljava/util/Date;

.field private customDomain:Ljava/lang/String;

.field private deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

.field private domain:Ljava/lang/String;

.field private emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

.field private emailConfigurationFailure:Ljava/lang/String;

.field private emailVerificationMessage:Ljava/lang/String;

.field private emailVerificationSubject:Ljava/lang/String;

.field private estimatedNumberOfUsers:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

.field private lastModifiedDate:Ljava/util/Date;

.field private mfaConfiguration:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

.field private schemaAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;",
            ">;"
        }
    .end annotation
.end field

.field private smsAuthenticationMessage:Ljava/lang/String;

.field private smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

.field private smsConfigurationFailure:Ljava/lang/String;

.field private smsVerificationMessage:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

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

.field private usernameAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usernameConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

.field private verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserPoolTagsEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicated keys ("

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are provided."

    invoke-static {p1, v0, v1}, Lu5/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearUserPoolTagsEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

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
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

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

    .line 6
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 7
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

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

    .line 8
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 9
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

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

    .line 10
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 12
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

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

    .line 13
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 14
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

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

    .line 15
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 17
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

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

    .line 18
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 20
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

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

    .line 21
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 23
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

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

    .line 24
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 26
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

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

    .line 27
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 29
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

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

    .line 30
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 32
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

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

    .line 33
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 35
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    .line 36
    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

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

    .line 37
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 38
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 39
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    .line 40
    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

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

    .line 41
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 42
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 43
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    .line 44
    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

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

    .line 45
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 49
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    .line 50
    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

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

    .line 51
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 52
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 53
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

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

    .line 54
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    .line 56
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    if-nez v2, :cond_47

    move v2, v0

    goto :goto_22

    :cond_47
    move v2, v1

    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    if-nez v3, :cond_48

    move v3, v0

    goto :goto_23

    :cond_48
    move v3, v1

    :goto_23
    xor-int/2addr v2, v3

    if-eqz v2, :cond_49

    return v1

    .line 57
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 59
    :cond_4a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4b

    move v2, v0

    goto :goto_24

    :cond_4b
    move v2, v1

    :goto_24
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4c

    move v3, v0

    goto :goto_25

    :cond_4c
    move v3, v1

    :goto_25
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4d

    return v1

    .line 60
    :cond_4d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    .line 62
    :cond_4e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    if-nez v2, :cond_4f

    move v2, v0

    goto :goto_26

    :cond_4f
    move v2, v1

    :goto_26
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    if-nez v3, :cond_50

    move v3, v0

    goto :goto_27

    :cond_50
    move v3, v1

    :goto_27
    xor-int/2addr v2, v3

    if-eqz v2, :cond_51

    return v1

    .line 63
    :cond_51
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    return v1

    .line 65
    :cond_52
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    if-nez v2, :cond_53

    move v2, v0

    goto :goto_28

    :cond_53
    move v2, v1

    :goto_28
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_54

    move v3, v0

    goto :goto_29

    :cond_54
    move v3, v1

    :goto_29
    xor-int/2addr v2, v3

    if-eqz v2, :cond_55

    return v1

    .line 66
    :cond_55
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    return v1

    .line 68
    :cond_56
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_57

    move v2, v0

    goto :goto_2a

    :cond_57
    move v2, v1

    :goto_2a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_58

    move v3, v0

    goto :goto_2b

    :cond_58
    move v3, v1

    :goto_2b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_59

    return v1

    .line 69
    :cond_59
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    return v1

    .line 71
    :cond_5a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    move v2, v0

    goto :goto_2c

    :cond_5b
    move v2, v1

    :goto_2c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5c

    move v3, v0

    goto :goto_2d

    :cond_5c
    move v3, v1

    :goto_2d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5d

    return v1

    .line 72
    :cond_5d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    return v1

    .line 74
    :cond_5e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    move v2, v0

    goto :goto_2e

    :cond_5f
    move v2, v1

    .line 75
    :goto_2e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_60

    move v3, v0

    goto :goto_2f

    :cond_60
    move v3, v1

    :goto_2f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_61

    return v1

    .line 76
    :cond_61
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    return v1

    .line 78
    :cond_62
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_63

    move v2, v0

    goto :goto_30

    :cond_63
    move v2, v1

    :goto_30
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_64

    move v3, v0

    goto :goto_31

    :cond_64
    move v3, v1

    :goto_31
    xor-int/2addr v2, v3

    if-eqz v2, :cond_65

    return v1

    .line 79
    :cond_65
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    return v1

    .line 80
    :cond_66
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    move v2, v0

    goto :goto_32

    :cond_67
    move v2, v1

    :goto_32
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_68

    move v3, v0

    goto :goto_33

    :cond_68
    move v3, v1

    :goto_33
    xor-int/2addr v2, v3

    if-eqz v2, :cond_69

    return v1

    .line 81
    :cond_69
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 82
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    return v1

    .line 83
    :cond_6a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    if-nez v2, :cond_6b

    move v2, v0

    goto :goto_34

    :cond_6b
    move v2, v1

    :goto_34
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    if-nez v3, :cond_6c

    move v3, v0

    goto :goto_35

    :cond_6c
    move v3, v1

    :goto_35
    xor-int/2addr v2, v3

    if-eqz v2, :cond_6d

    return v1

    .line 84
    :cond_6d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 85
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    return v1

    .line 86
    :cond_6e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    if-nez v2, :cond_6f

    move v2, v0

    goto :goto_36

    :cond_6f
    move v2, v1

    :goto_36
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    if-nez v3, :cond_70

    move v3, v0

    goto :goto_37

    :cond_70
    move v3, v1

    :goto_37
    xor-int/2addr v2, v3

    if-eqz v2, :cond_71

    return v1

    .line 87
    :cond_71
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    return v1

    .line 89
    :cond_72
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v2

    if-nez v2, :cond_73

    move v2, v0

    goto :goto_38

    :cond_73
    move v2, v1

    :goto_38
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v3

    if-nez v3, :cond_74

    move v3, v0

    goto :goto_39

    :cond_74
    move v3, v1

    :goto_39
    xor-int/2addr v2, v3

    if-eqz v2, :cond_75

    return v1

    .line 90
    :cond_75
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 91
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    return v1

    .line 92
    :cond_76
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_77

    move v2, v0

    goto :goto_3a

    :cond_77
    move v2, v1

    :goto_3a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_78

    move v3, v0

    goto :goto_3b

    :cond_78
    move v3, v1

    :goto_3b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_79

    return v1

    .line 93
    :cond_79
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    return v1

    .line 94
    :cond_7a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    if-nez v2, :cond_7b

    move v2, v0

    goto :goto_3c

    :cond_7b
    move v2, v1

    :goto_3c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v3

    if-nez v3, :cond_7c

    move v3, v0

    goto :goto_3d

    :cond_7c
    move v3, v1

    :goto_3d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_7d

    return v1

    .line 95
    :cond_7d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 96
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    return v1

    :cond_7e
    return v0
.end method

.method public getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    return-object v0
.end method

.method public getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    return-object v0
.end method

.method public getAliasAttributes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->aliasAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getArn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->arn:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->autoVerifiedAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->customDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    return-object v0
.end method

.method public getEmailConfigurationFailure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailConfigurationFailure:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerificationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailVerificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerificationSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailVerificationSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedNumberOfUsers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->estimatedNumberOfUsers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMfaConfiguration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->mfaConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    return-object v0
.end method

.method public getSchemaAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->schemaAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getSmsAuthenticationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsAuthenticationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    return-object v0
.end method

.method public getSmsConfigurationFailure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsConfigurationFailure:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsVerificationMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsVerificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

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
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

    return-object v0
.end method

.method public getUsernameAttributes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    return-object v0
.end method

.method public getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    .line 20
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_16

    :cond_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_17

    :cond_17
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v1

    goto :goto_18

    :cond_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move v3, v1

    goto :goto_19

    :cond_19
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    if-nez v3, :cond_1a

    move v3, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move v3, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccountRecoverySetting(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    return-void
.end method

.method public setAdminCreateUserConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    return-void
.end method

.method public setAliasAttributes(Ljava/util/Collection;)V
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
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->aliasAttributes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->aliasAttributes:Ljava/util/List;

    return-void
.end method

.method public setArn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->arn:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->autoVerifiedAttributes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->autoVerifiedAttributes:Ljava/util/List;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setCustomDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->customDomain:Ljava/lang/String;

    return-void
.end method

.method public setDeviceConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->domain:Ljava/lang/String;

    return-void
.end method

.method public setEmailConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    return-void
.end method

.method public setEmailConfigurationFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailConfigurationFailure:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailVerificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerificationSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailVerificationSubject:Ljava/lang/String;

    return-void
.end method

.method public setEstimatedNumberOfUsers(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->estimatedNumberOfUsers:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->id:Ljava/lang/String;

    return-void
.end method

.method public setLambdaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setMfaConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->name:Ljava/lang/String;

    return-void
.end method

.method public setPolicies(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    return-void
.end method

.method public setSchemaAttributes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->schemaAttributes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->schemaAttributes:Ljava/util/List;

    return-void
.end method

.method public setSmsAuthenticationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsAuthenticationMessage:Ljava/lang/String;

    return-void
.end method

.method public setSmsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    return-void
.end method

.method public setSmsConfigurationFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsConfigurationFailure:Ljava/lang/String;

    return-void
.end method

.method public setSmsVerificationMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsVerificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/StatusType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/StatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->status:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolAddOns(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

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
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

    return-void
.end method

.method public setUsernameAttributes(Ljava/util/Collection;)V
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
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameAttributes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameAttributes:Ljava/util/List;

    return-void
.end method

.method public setUsernameConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    return-void
.end method

.method public setVerificationMessageTemplate(Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "Id: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Name: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Policies: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getPolicies()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "LambdaConfig: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLambdaConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "Status: "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "LastModifiedDate: "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "CreationDate: "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "SchemaAttributes: "

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "AutoVerifiedAttributes: "

    .line 19
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "AliasAttributes: "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "UsernameAttributes: "

    .line 23
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "SmsVerificationMessage: "

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "EmailVerificationMessage: "

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "EmailVerificationSubject: "

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailVerificationSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "VerificationMessageTemplate: "

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getVerificationMessageTemplate()Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "SmsAuthenticationMessage: "

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "MfaConfiguration: "

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v1, "DeviceConfiguration: "

    .line 37
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDeviceConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v1, "EstimatedNumberOfUsers: "

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEstimatedNumberOfUsers()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v1, "EmailConfiguration: "

    .line 41
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v1, "SmsConfiguration: "

    .line 43
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v1, "UserPoolTags: "

    .line 45
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolTags()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_15
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v1, "SmsConfigurationFailure: "

    .line 47
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSmsConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v1, "EmailConfigurationFailure: "

    .line 49
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getEmailConfigurationFailure()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_17
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v1, "Domain: "

    .line 51
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v1, "CustomDomain: "

    .line 53
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getCustomDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_19
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v1, "AdminCreateUserConfig: "

    .line 55
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAdminCreateUserConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v1, "UserPoolAddOns: "

    .line 57
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUserPoolAddOns()Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v1, "UsernameConfiguration: "

    .line 59
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v1, "Arn: "

    .line 61
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v1, "AccountRecoverySetting: "

    .line 63
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAccountRecoverySetting()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, "}"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccountRecoverySetting(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->accountRecoverySetting:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    return-object p0
.end method

.method public withAdminCreateUserConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->adminCreateUserConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    return-object p0
.end method

.method public withAliasAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAliasAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAliasAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAliasAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->aliasAttributes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->aliasAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->arn:Ljava/lang/String;

    return-object p0
.end method

.method public withAutoVerifiedAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAutoVerifiedAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAutoVerifiedAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getAutoVerifiedAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->autoVerifiedAttributes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->autoVerifiedAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCustomDomain(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->customDomain:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->deviceConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    return-object p0
.end method

.method public withDomain(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    return-object p0
.end method

.method public withEmailConfigurationFailure(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailConfigurationFailure:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailVerificationMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailVerificationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withEmailVerificationSubject(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->emailVerificationSubject:Ljava/lang/String;

    return-object p0
.end method

.method public withEstimatedNumberOfUsers(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->estimatedNumberOfUsers:Ljava/lang/Integer;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withLambdaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->lambdaConfig:Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withMfaConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicies(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->policies:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    return-object p0
.end method

.method public withSchemaAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSchemaAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSchemaAttributes([Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getSchemaAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->schemaAttributes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->schemaAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSmsAuthenticationMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsAuthenticationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withSmsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    return-object p0
.end method

.method public withSmsConfigurationFailure(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsConfigurationFailure:Ljava/lang/String;

    return-object p0
.end method

.method public withSmsVerificationMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->smsVerificationMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Lcom/amazonaws/services/cognitoidentityprovider/model/StatusType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/StatusType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withStatus(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->status:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolAddOns(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolAddOns:Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    return-object p0
.end method

.method public withUserPoolTags(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->userPoolTags:Ljava/util/Map;

    return-object p0
.end method

.method public withUsernameAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUsernameAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withUsernameAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->getUsernameAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameAttributes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withUsernameConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->usernameConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    return-object p0
.end method

.method public withVerificationMessageTemplate(Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->verificationMessageTemplate:Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    return-object p0
.end method
