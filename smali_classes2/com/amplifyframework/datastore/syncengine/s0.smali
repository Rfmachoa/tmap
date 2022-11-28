.class public final synthetic Lcom/amplifyframework/datastore/syncengine/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/a;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/Orchestrator;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/s0;->a:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/s0;->a:Lcom/amplifyframework/datastore/syncengine/Orchestrator;

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/Orchestrator;->f(Lcom/amplifyframework/datastore/syncengine/Orchestrator;)V

    return-void
.end method
