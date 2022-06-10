.class public final synthetic Lcom/amplifyframework/datastore/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Lcom/amplifyframework/core/Consumer;

.field public final synthetic c:Lcom/amplifyframework/core/Consumer;

.field public final synthetic d:Lcom/amplifyframework/core/Consumer;

.field public final synthetic e:Lcom/amplifyframework/core/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/c;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/c;->b:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/datastore/c;->c:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/datastore/c;->d:Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/datastore/c;->e:Lcom/amplifyframework/core/Action;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/datastore/c;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/c;->b:Lcom/amplifyframework/core/Consumer;

    iget-object v2, p0, Lcom/amplifyframework/datastore/c;->c:Lcom/amplifyframework/core/Consumer;

    iget-object v3, p0, Lcom/amplifyframework/datastore/c;->d:Lcom/amplifyframework/core/Consumer;

    iget-object v4, p0, Lcom/amplifyframework/datastore/c;->e:Lcom/amplifyframework/core/Action;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->u(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method
