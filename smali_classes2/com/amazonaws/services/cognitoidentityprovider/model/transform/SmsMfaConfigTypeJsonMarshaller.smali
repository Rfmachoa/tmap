.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "SmsMfaConfigTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsMfaConfigTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->getSmsAuthenticationMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsAuthenticationMessage"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->getSmsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;

    move-result-object p1

    const-string v0, "SmsConfiguration"

    .line 8
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/SmsConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
