.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;
.super Ljava/lang/Object;
.source "CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;
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
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;-><init>()V

    .line 6
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 7
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventFilter"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 11
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 12
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;->setEventFilter(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const-string v3, "Actions"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsActionsTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsActionsTypeJsonUnmarshaller;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsActionsTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsActionsType;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;->setActions(Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsActionsType;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 19
    :cond_3
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/CompromisedCredentialsRiskConfigurationTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object p1

    return-object p1
.end method
