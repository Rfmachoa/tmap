.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "MFAOptionTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/MFAOptionTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeliveryMedium"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/MFAOptionType;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AttributeName"

    .line 8
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
