.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;
.super Ljava/lang/Object;
.source "UserPoolTypeJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;-><init>()V

    .line 6
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 8
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Id"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "Name"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "Policies"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonUnmarshaller;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolPolicyTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setPolicies(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolPolicyType;)V

    goto :goto_0

    :cond_3
    const-string v3, "LambdaConfig"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonUnmarshaller;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setLambdaConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;)V

    goto :goto_0

    :cond_4
    const-string v3, "Status"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "LastModifiedDate"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setLastModifiedDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "CreationDate"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;

    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Date;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setCreationDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "SchemaAttributes"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 39
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SchemaAttributeTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SchemaAttributeTypeJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 40
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSchemaAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "AutoVerifiedAttributes"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 44
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 45
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAutoVerifiedAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "AliasAttributes"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 49
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 50
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAliasAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "UsernameAttributes"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 54
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 55
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUsernameAttributes(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "SmsVerificationMessage"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 58
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsVerificationMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "EmailVerificationMessage"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 62
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailVerificationMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "EmailVerificationSubject"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailVerificationSubject(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "VerificationMessageTemplate"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 70
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonUnmarshaller;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerificationMessageTemplateTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setVerificationMessageTemplate(Lcom/amazonaws/services/cognitoidentityprovider/model/VerificationMessageTemplateType;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "SmsAuthenticationMessage"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 74
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsAuthenticationMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "MfaConfiguration"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 78
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setMfaConfiguration(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v3, "DeviceConfiguration"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 82
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DeviceConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setDeviceConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;)V

    goto/16 :goto_0

    :cond_12
    const-string v3, "EstimatedNumberOfUsers"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 86
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEstimatedNumberOfUsers(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_13
    const-string v3, "EmailConfiguration"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 90
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/EmailConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/EmailConfigurationType;)V

    goto/16 :goto_0

    :cond_14
    const-string v3, "SmsConfiguration"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 94
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;)V

    goto/16 :goto_0

    :cond_15
    const-string v3, "UserPoolTags"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 98
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    .line 99
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 100
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUserPoolTags(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_16
    const-string v3, "SmsConfigurationFailure"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 103
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setSmsConfigurationFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v3, "EmailConfigurationFailure"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 107
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 108
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setEmailConfigurationFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v3, "Domain"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 111
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 112
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setDomain(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v3, "CustomDomain"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 115
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 116
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setCustomDomain(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v3, "AdminCreateUserConfig"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 119
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonUnmarshaller;

    move-result-object v2

    .line 120
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AdminCreateUserConfigTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAdminCreateUserConfig(Lcom/amazonaws/services/cognitoidentityprovider/model/AdminCreateUserConfigType;)V

    goto/16 :goto_0

    :cond_1b
    const-string v3, "UserPoolAddOns"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 123
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;

    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUserPoolAddOns(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;)V

    goto/16 :goto_0

    :cond_1c
    const-string v3, "UsernameConfiguration"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 127
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonUnmarshaller;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UsernameConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setUsernameConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UsernameConfigurationType;)V

    goto/16 :goto_0

    :cond_1d
    const-string v3, "Arn"

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 131
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setArn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v3, "AccountRecoverySetting"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 135
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonUnmarshaller;

    move-result-object v2

    .line 136
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountRecoverySettingTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;->setAccountRecoverySetting(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountRecoverySettingType;)V

    goto/16 :goto_0

    .line 138
    :cond_1f
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 139
    :cond_20
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolType;

    move-result-object p1

    return-object p1
.end method
