.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdentityPoolRolesRequestMarshaller;
.super Ljava/lang/Object;
.source "GetIdentityPoolRolesRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoIdentity"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "X-Amz-Target"

    const-string v2, "AWSCognitoIdentityService.GetIdentityPoolRoles"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/"

    .line 5
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "IdentityPoolId"

    .line 11
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 12
    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    :cond_0
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 17
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 18
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-amz-json-1.1"

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to marshall request to JSON: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/a;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(GetIdentityPoolRolesRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdentityPoolRolesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
