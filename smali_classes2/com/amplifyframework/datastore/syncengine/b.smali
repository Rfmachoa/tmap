.class public final synthetic Lcom/amplifyframework/datastore/syncengine/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

.field public final synthetic b:Lcom/amplifyframework/core/model/Model;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/core/model/Model;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/b;->a:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/b;->b:Lcom/amplifyframework/core/model/Model;

    iput p3, p0, Lcom/amplifyframework/datastore/syncengine/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lai/r0;)V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/b;->a:Lcom/amplifyframework/datastore/syncengine/ConflictResolver;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/b;->b:Lcom/amplifyframework/core/model/Model;

    iget v2, p0, Lcom/amplifyframework/datastore/syncengine/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/ConflictResolver;->d(Lcom/amplifyframework/datastore/syncengine/ConflictResolver;Lcom/amplifyframework/core/model/Model;ILai/r0;)V

    return-void
.end method
