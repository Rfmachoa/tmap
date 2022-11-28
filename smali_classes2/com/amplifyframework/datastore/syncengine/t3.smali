.class public final synthetic Lcom/amplifyframework/datastore/syncengine/t3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lek/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;Lek/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/t3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/t3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/t3;->c:Lek/r0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/t3;->a:Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/t3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/t3;->c:Lek/r0;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;->f(Lcom/amplifyframework/datastore/syncengine/SyncTimeRegistry;Ljava/lang/String;Lek/r0;Ljava/util/Iterator;)V

    return-void
.end method
