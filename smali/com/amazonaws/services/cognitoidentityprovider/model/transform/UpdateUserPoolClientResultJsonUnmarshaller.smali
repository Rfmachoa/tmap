.class public Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "UpdateUserPoolClientResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserPoolClient"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonUnmarshaller;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;->setUserPoolClient(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UpdateUserPoolClientResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UpdateUserPoolClientResult;

    move-result-object p1

    return-object p1
.end method