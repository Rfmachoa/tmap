.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "AccountTakeoverActionsTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionsTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;->getLowAction()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;->getLowAction()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;

    move-result-object v0

    const-string v1, "LowAction"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;->getMediumAction()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;->getMediumAction()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;

    move-result-object v0

    const-string v1, "MediumAction"

    .line 8
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;->getHighAction()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionsType;->getHighAction()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;

    move-result-object p1

    const-string v0, "HighAction"

    .line 13
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AccountTakeoverActionTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverActionType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
