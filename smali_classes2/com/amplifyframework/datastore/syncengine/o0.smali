.class public final synthetic Lcom/amplifyframework/datastore/syncengine/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/Orchestrator;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/o0;->a:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/o0;->a:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->e(Lcom/amplifyframework/datastore/syncengine/Orchestrator;Ljava/lang/Throwable;)V

    return-void
.end method
