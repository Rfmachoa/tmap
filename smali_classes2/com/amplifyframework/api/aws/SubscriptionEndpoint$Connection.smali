.class final Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;
.super Ljava/lang/Object;
.source "SubscriptionEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connection"
.end annotation


# instance fields
.field private final failureReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;->failureReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;->failureReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public hasFailure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$Connection;->failureReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
