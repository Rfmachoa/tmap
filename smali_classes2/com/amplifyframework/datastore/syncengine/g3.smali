.class public final synthetic Lcom/amplifyframework/datastore/syncengine/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/r;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/g3;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/g3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/g3;->b:Ljava/lang/Integer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
