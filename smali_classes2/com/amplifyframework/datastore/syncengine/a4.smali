.class public final synthetic Lcom/amplifyframework/datastore/syncengine/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

.field public final synthetic b:Lai/r0;

.field public final synthetic c:Lcom/amplifyframework/core/model/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lai/r0;Lcom/amplifyframework/core/model/Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/a4;->a:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/a4;->b:Lai/r0;

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/a4;->c:Lcom/amplifyframework/core/model/Model;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/a4;->a:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/a4;->b:Lai/r0;

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/a4;->c:Lcom/amplifyframework/core/model/Model;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {v0, v1, v2, p1}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->a(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lai/r0;Lcom/amplifyframework/core/model/Model;Ljava/util/Iterator;)V

    return-void
.end method
