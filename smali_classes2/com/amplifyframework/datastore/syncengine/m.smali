.class public final synthetic Lcom/amplifyframework/datastore/syncengine/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/Merger;

.field public final synthetic b:Lcom/amplifyframework/core/model/Model;

.field public final synthetic c:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/m;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/m;->b:Lcom/amplifyframework/core/model/Model;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/m;->c:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lek/c;)V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/m;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/m;->b:Lcom/amplifyframework/core/model/Model;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/m;->c:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->d(Lcom/amplifyframework/datastore/syncengine/Merger;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lek/c;)V

    return-void
.end method
