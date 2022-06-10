.class public final synthetic Lcom/amplifyframework/datastore/syncengine/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/t0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

.field public final synthetic b:Lcom/amplifyframework/core/model/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lcom/amplifyframework/core/model/Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/z3;->a:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/z3;->b:Lcom/amplifyframework/core/model/Model;

    return-void
.end method


# virtual methods
.method public final a(Lai/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/z3;->a:Lcom/amplifyframework/datastore/syncengine/VersionRepository;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/z3;->b:Lcom/amplifyframework/core/model/Model;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/syncengine/VersionRepository;->b(Lcom/amplifyframework/datastore/syncengine/VersionRepository;Lcom/amplifyframework/core/model/Model;Lai/r0;)V

    return-void
.end method
