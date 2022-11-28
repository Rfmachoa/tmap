.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "PasswordPolicyTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/PasswordPolicyTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MinimumLength"

    .line 4
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 5
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RequireUppercase"

    .line 8
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RequireLowercase"

    .line 12
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RequireNumbers"

    .line 16
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RequireSymbols"

    .line 20
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "TemporaryPasswordValidityDays"

    .line 24
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 25
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 26
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
