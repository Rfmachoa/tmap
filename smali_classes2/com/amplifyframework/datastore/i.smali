.class public final synthetic Lcom/amplifyframework/datastore/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/amplifyframework/core/Consumer;

.field public final synthetic d:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/i;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/i;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/amplifyframework/datastore/i;->c:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/datastore/i;->d:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/datastore/i;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/amplifyframework/datastore/i;->c:Lcom/amplifyframework/core/Consumer;

    iget-object v3, p0, Lcom/amplifyframework/datastore/i;->d:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->h(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
