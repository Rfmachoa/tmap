.class public final synthetic Lcom/amplifyframework/datastore/syncengine/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/v3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/v3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lai/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/v3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/v3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->c(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;Lai/r0;)V

    return-void
.end method
