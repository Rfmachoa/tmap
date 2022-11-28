.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "DomainDescriptionTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/DomainDescriptionTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPoolId"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWSAccountId"

    .line 8
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getDomain()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Domain"

    .line 12
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getS3Bucket()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S3Bucket"

    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCloudFrontDistribution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudFrontDistribution"

    .line 20
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 21
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Version"

    .line 24
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 25
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Status"

    .line 28
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DomainDescriptionType;->getCustomDomainConfig()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;

    move-result-object p1

    const-string v0, "CustomDomainConfig"

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomDomainConfigTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomDomainConfigTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CustomDomainConfigTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomDomainConfigType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
