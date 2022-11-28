.class Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;
.super Ljava/lang/Object;
.source "FederatedUserStaxMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/securitytoken/model/FederatedUser;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/FederatedUser;",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/FederatedUser;->getFederatedUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FederatedUserId"

    .line 2
    invoke-static {p3, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/FederatedUser;->getFederatedUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/FederatedUser;->getArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Arn"

    .line 6
    invoke-static {p3, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/FederatedUser;->getArn()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
