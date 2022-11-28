.class Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;
.super Ljava/lang/Object;
.source "TagStaxMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/securitytoken/model/Tag;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/Tag;",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Tag;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Key"

    .line 2
    invoke-static {p3, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Tag;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Tag;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Value"

    .line 6
    invoke-static {p3, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Tag;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
