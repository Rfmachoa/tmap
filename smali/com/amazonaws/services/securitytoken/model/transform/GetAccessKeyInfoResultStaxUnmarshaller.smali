.class public Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;
.super Ljava/lang/Object;
.source "GetAccessKeyInfoResultStaxUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;

    .line 3
    :cond_0
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;->instance:Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v3, "Account"

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;->setAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v1, :cond_0

    :goto_1
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
    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;

    move-result-object p1

    return-object p1
.end method
