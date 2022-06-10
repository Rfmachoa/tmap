.class public Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "CreateUserPoolClientRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessTokenValidity:Ljava/lang/Integer;

.field private allowedOAuthFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

.field private allowedOAuthScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

.field private callbackURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientName:Ljava/lang/String;

.field private defaultRedirectURI:Ljava/lang/String;

.field private explicitAuthFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private generateSecret:Ljava/lang/Boolean;

.field private idTokenValidity:Ljava/lang/Integer;

.field private logoutURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preventUserExistenceErrors:Ljava/lang/String;

.field private readAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshTokenValidity:Ljava/lang/Integer;

.field private supportedIdentityProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

.field private userPoolId:Ljava/lang/String;

.field private writeAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 7
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 9
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 10
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 12
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 13
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 14
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 15
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 16
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 18
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 19
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 20
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 21
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 22
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 24
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 25
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 27
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 28
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 30
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 31
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 33
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    .line 34
    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 35
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 39
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 40
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 42
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 43
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 45
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 46
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 48
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 49
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 51
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 52
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 54
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    .line 55
    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v0

    goto :goto_21

    :cond_44
    move v3, v1

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 56
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    .line 60
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    if-nez v2, :cond_47

    move v2, v0

    goto :goto_22

    :cond_47
    move v2, v1

    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_48

    move v3, v0

    goto :goto_23

    :cond_48
    move v3, v1

    :goto_23
    xor-int/2addr v2, v3

    if-eqz v2, :cond_49

    return v1

    .line 61
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 63
    :cond_4a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    move v2, v0

    goto :goto_24

    :cond_4b
    move v2, v1

    .line 64
    :goto_24
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move v3, v0

    goto :goto_25

    :cond_4c
    move v3, v1

    :goto_25
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4d

    return v1

    .line 65
    :cond_4d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v1

    :cond_4e
    return v0
.end method

.method public getAccessTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAllowedOAuthFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-object v0
.end method

.method public getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAllowedOAuthScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-object v0
.end method

.method public getCallbackURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRedirectURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-object v0
.end method

.method public getExplicitAuthFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-object v0
.end method

.method public getGenerateSecret()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIdTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLogoutURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-object v0
.end method

.method public getPreventUserExistenceErrors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object v0
.end method

.method public getReadAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-object v0
.end method

.method public getRefreshTokenValidity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSupportedIdentityProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-object v0
.end method

.method public getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    .line 19
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isGenerateSecret()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAccessTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

    return-void
.end method

.method public setAllowedOAuthFlows(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    return-void
.end method

.method public setAllowedOAuthFlowsUserPoolClient(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowedOAuthScopes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    return-void
.end method

.method public setAnalyticsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-void
.end method

.method public setCallbackURLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultRedirectURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-void
.end method

.method public setExplicitAuthFlows(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    return-void
.end method

.method public setGenerateSecret(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-void
.end method

.method public setIdTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

    return-void
.end method

.method public setLogoutURLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    return-void
.end method

.method public setPreventUserExistenceErrors(Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-void
.end method

.method public setPreventUserExistenceErrors(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-void
.end method

.method public setReadAttributes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    return-void
.end method

.method public setRefreshTokenValidity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

    return-void
.end method

.method public setSupportedIdentityProviders(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    return-void
.end method

.method public setTokenValidityUnits(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public setWriteAttributes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "UserPoolId: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ClientName: "

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getClientName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "GenerateSecret: "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getGenerateSecret()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "RefreshTokenValidity: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getRefreshTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "AccessTokenValidity: "

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAccessTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "IdTokenValidity: "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getIdTokenValidity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "TokenValidityUnits: "

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getTokenValidityUnits()Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "ReadAttributes: "

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "WriteAttributes: "

    .line 19
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "ExplicitAuthFlows: "

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "SupportedIdentityProviders: "

    .line 23
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "CallbackURLs: "

    .line 25
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "LogoutURLs: "

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "DefaultRedirectURI: "

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getDefaultRedirectURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "AllowedOAuthFlows: "

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v1, "AllowedOAuthScopes: "

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "AllowedOAuthFlowsUserPoolClient: "

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlowsUserPoolClient()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v1, "AnalyticsConfiguration: "

    .line 37
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAnalyticsConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v1, "PreventUserExistenceErrors: "

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getPreventUserExistenceErrors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "}"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->accessTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withAllowedOAuthFlows(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setAllowedOAuthFlows(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAllowedOAuthFlows([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthFlows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAllowedOAuthFlowsUserPoolClient(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthFlowsUserPoolClient:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAllowedOAuthScopes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setAllowedOAuthScopes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAllowedOAuthScopes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getAllowedOAuthScopes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->allowedOAuthScopes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withAnalyticsConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->analyticsConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsConfigurationType;

    return-object p0
.end method

.method public withCallbackURLs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setCallbackURLs(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withCallbackURLs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getCallbackURLs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->callbackURLs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withClientName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultRedirectURI(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->defaultRedirectURI:Ljava/lang/String;

    return-object p0
.end method

.method public withExplicitAuthFlows(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setExplicitAuthFlows(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withExplicitAuthFlows([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getExplicitAuthFlows()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->explicitAuthFlows:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withGenerateSecret(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->generateSecret:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withIdTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->idTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withLogoutURLs(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setLogoutURLs(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withLogoutURLs([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getLogoutURLs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->logoutURLs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPreventUserExistenceErrors(Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PreventUserExistenceErrorTypes;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object p0
.end method

.method public withPreventUserExistenceErrors(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->preventUserExistenceErrors:Ljava/lang/String;

    return-object p0
.end method

.method public withReadAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setReadAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withReadAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getReadAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->readAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withRefreshTokenValidity(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->refreshTokenValidity:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSupportedIdentityProviders(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setSupportedIdentityProviders(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSupportedIdentityProviders([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getSupportedIdentityProviders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->supportedIdentityProviders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTokenValidityUnits(Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->tokenValidityUnits:Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withWriteAttributes(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->setWriteAttributes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withWriteAttributes([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->getWriteAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CreateUserPoolClientRequest;->writeAttributes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
