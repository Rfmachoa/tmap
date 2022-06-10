.class public final synthetic Lcom/amplifyframework/datastore/syncengine/t3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/e;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

.field public final synthetic b:Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/t3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/t3;->b:Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    return-void
.end method


# virtual methods
.method public final a(Lai/c;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/t3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/t3;->b:Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->b(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Lcom/amplifyframework/datastore/syncengine/LastSyncMetadata;Lai/c;)V

    return-void
.end method
