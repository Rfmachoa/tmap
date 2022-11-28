.class public final synthetic Lcom/amplifyframework/datastore/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

.field public final synthetic d:Lcom/amplifyframework/core/Action;

.field public final synthetic e:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/b;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/amplifyframework/datastore/b;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iput-object p4, p0, Lcom/amplifyframework/datastore/b;->d:Lcom/amplifyframework/core/Action;

    iput-object p5, p0, Lcom/amplifyframework/datastore/b;->e:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/datastore/b;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/b;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/amplifyframework/datastore/b;->c:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v3, p0, Lcom/amplifyframework/datastore/b;->d:Lcom/amplifyframework/core/Action;

    iget-object v4, p0, Lcom/amplifyframework/datastore/b;->e:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->q(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Ljava/lang/Class;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
