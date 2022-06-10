.class public final synthetic Lcom/amplifyframework/datastore/syncengine/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lai/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lai/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/h2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/h2;->b:Lai/i0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/h2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/h2;->b:Lai/i0;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/syncengine/SubscriptionProcessor;->h(Ljava/util/concurrent/atomic/AtomicReference;Lai/i0;)V

    return-void
.end method
