.class public Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "VerifySoftwareTokenResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Status"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "Session"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;->setSession(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 16
    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/VerifySoftwareTokenResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/VerifySoftwareTokenResult;

    move-result-object p1

    return-object p1
.end method
