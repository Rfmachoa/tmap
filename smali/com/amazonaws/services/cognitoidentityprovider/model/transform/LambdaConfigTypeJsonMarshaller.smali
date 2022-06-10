.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "LambdaConfigTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/LambdaConfigTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreSignUp"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomMessage"

    .line 8
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostConfirmation"

    .line 12
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreAuthentication"

    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostAuthentication"

    .line 20
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 21
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefineAuthChallenge"

    .line 24
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 25
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreateAuthChallenge"

    .line 28
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerifyAuthChallengeResponse"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreTokenGeneration"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMigration"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v0

    const-string v1, "CustomSMSSender"

    .line 44
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomSMSLambdaVersionConfigTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomSMSLambdaVersionConfigTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomSMSLambdaVersionConfigTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 46
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v0

    const-string v1, "CustomEmailSender"

    .line 48
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomEmailLambdaVersionConfigTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomEmailLambdaVersionConfigTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomEmailLambdaVersionConfigTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 50
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KMSKeyID"

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_c
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
