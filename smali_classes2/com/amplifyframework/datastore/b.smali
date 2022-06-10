.class public final synthetic Lcom/amplifyframework/datastore/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Lcom/amplifyframework/core/Action;

.field public final synthetic c:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/b;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/b;->b:Lcom/amplifyframework/core/Action;

    iput-object p3, p0, Lcom/amplifyframework/datastore/b;->c:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/datastore/b;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/b;->b:Lcom/amplifyframework/core/Action;

    iget-object v2, p0, Lcom/amplifyframework/datastore/b;->c:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, v1, v2}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->i(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
