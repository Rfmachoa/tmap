.class Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;
.super Ljava/lang/Object;
.source "RoleMappingJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentity/model/transform/RoleMappingJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Type"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getAmbiguousRoleResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbiguousRoleResolution"

    .line 8
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/RoleMapping;->getRulesConfiguration()Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;

    move-result-object p1

    const-string v0, "RulesConfiguration"

    .line 12
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentity/model/transform/RulesConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/RulesConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 14
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
