.class Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;
.super Ljava/lang/Object;
.source "PolicyDescriptorTypeStaxMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;->getArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "arn"

    .line 2
    invoke-static {p3, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;->getArn()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
