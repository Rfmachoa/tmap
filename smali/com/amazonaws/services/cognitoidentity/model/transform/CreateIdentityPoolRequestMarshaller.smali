.class public Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateIdentityPoolRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
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
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 2
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoIdentity"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "X-Amz-Target"

    const-string v2, "AWSCognitoIdentityService.CreateIdentityPool"

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IdentityPoolName"

    .line 11
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 12
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "AllowUnauthenticatedIdentities"

    .line 15
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "AllowClassicFlow"

    .line 19
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    const-string v4, "SupportedLoginProviders"

    .line 23
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 24
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-interface {v2, v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 30
    :cond_4
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeveloperProviderName"

    .line 33
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    const-string v4, "OpenIdConnectProviderARNs"

    .line 37
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 40
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 41
    :cond_8
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "CognitoIdentityProviders"

    .line 44
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;

    if-eqz v4, :cond_a

    .line 47
    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_2

    .line 48
    :cond_b
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    const-string v4, "SamlProviderARNs"

    .line 51
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 54
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_3

    .line 55
    :cond_e
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object p1

    const-string v3, "IdentityPoolTags"

    .line 58
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_4

    .line 65
    :cond_11
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    :cond_12
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 68
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 70
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 71
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "application/x-amz-json-1.1"

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v0

    :catchall_0
    move-exception p1

    .line 74
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to marshall request to JSON: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/a;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :cond_14
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateIdentityPoolRequest)"

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
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
