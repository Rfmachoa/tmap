.class public final synthetic Lcom/amplifyframework/datastore/syncengine/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/Merger;->j(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
