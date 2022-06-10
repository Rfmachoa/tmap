.class public final synthetic Lcom/amplifyframework/datastore/syncengine/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/s;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncTime;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/e3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTime;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/e3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTime;

    invoke-static {v0}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->k(Lcom/amplifyframework/datastore/syncengine/SyncTime;)Lcom/amplifyframework/datastore/syncengine/SyncType;

    move-result-object v0

    return-object v0
.end method
