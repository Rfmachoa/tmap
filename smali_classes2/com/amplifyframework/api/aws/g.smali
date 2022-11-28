.class public final synthetic Lcom/amplifyframework/api/aws/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/api/aws/SubscriptionOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/SubscriptionOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/g;->a:Lcom/amplifyframework/api/aws/SubscriptionOperation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/api/aws/g;->a:Lcom/amplifyframework/api/aws/SubscriptionOperation;

    check-cast p1, Lcom/amplifyframework/api/ApiException;

    invoke-static {v0, p1}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->c(Lcom/amplifyframework/api/aws/SubscriptionOperation;Lcom/amplifyframework/api/ApiException;)V

    return-void
.end method
