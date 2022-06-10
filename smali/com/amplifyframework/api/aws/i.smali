.class public final synthetic Lcom/amplifyframework/api/aws/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/api/aws/SubscriptionOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/SubscriptionOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/api/aws/i;->a:Lcom/amplifyframework/api/aws/SubscriptionOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/api/aws/i;->a:Lcom/amplifyframework/api/aws/SubscriptionOperation;

    invoke-static {v0}, Lcom/amplifyframework/api/aws/SubscriptionOperation;->b(Lcom/amplifyframework/api/aws/SubscriptionOperation;)V

    return-void
.end method
