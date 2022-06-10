.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "UserPoolClientTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolClientTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserPoolId"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getClientName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getClientName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientName"

    .line 8
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientId"

    .line 12
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientSecret"

    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    .line 20
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 21
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 24
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 25
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RefreshTokenValidity"

    .line 28
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AccessTokenValidity"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IdTokenValidity"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v0

    const-string v1, "TokenValidityUnits"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TokenValidityUnitsTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TokenValidityUnitsTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/TokenValidityUnitsTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getReadAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getReadAttributes()Ljava/util/List;

    move-result-object v0

    const-string v1, "ReadAttributes"

    .line 44
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 47
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 48
    :cond_b
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getWriteAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getWriteAttributes()Ljava/util/List;

    move-result-object v0

    const-string v1, "WriteAttributes"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 54
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 55
    :cond_e
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v0

    const-string v1, "ExplicitAuthFlows"

    .line 58
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 62
    :cond_11
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "SupportedIdentityProviders"

    .line 65
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 68
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_3

    .line 69
    :cond_14
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getCallbackURLs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getCallbackURLs()Ljava/util/List;

    move-result-object v0

    const-string v1, "CallbackURLs"

    .line 72
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 75
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_4

    .line 76
    :cond_17
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    :cond_18
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getLogoutURLs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getLogoutURLs()Ljava/util/List;

    move-result-object v0

    const-string v1, "LogoutURLs"

    .line 79
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 82
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_5

    .line 83
    :cond_1a
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    :cond_1b
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 85
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRedirectURI"

    .line 86
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    :cond_1c
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 89
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v0

    const-string v1, "AllowedOAuthFlows"

    .line 90
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 91
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 93
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_6

    .line 94
    :cond_1e
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    :cond_1f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 96
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v0

    const-string v1, "AllowedOAuthScopes"

    .line 97
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 98
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 100
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_7

    .line 101
    :cond_21
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 103
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "AllowedOAuthFlowsUserPoolClient"

    .line 104
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    :cond_23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 107
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v0

    const-string v1, "AnalyticsConfiguration"

    .line 108
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 109
    invoke-static {}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AnalyticsConfigurationTypeJsonMarshaller;->getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AnalyticsConfigurationTypeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/AnalyticsConfigurationTypeJsonMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 110
    :cond_24
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 111
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolClientType;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreventUserExistenceErrors"

    .line 112
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 113
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 114
    :cond_25
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
