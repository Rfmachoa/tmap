.class public final synthetic Lcom/amplifyframework/datastore/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Lcom/amplifyframework/core/Consumer;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/amplifyframework/core/Consumer;

.field public final synthetic f:Lcom/amplifyframework/core/Consumer;

.field public final synthetic g:Lcom/amplifyframework/core/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/e;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/e;->b:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/datastore/e;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/amplifyframework/datastore/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/datastore/e;->e:Lcom/amplifyframework/core/Consumer;

    iput-object p6, p0, Lcom/amplifyframework/datastore/e;->f:Lcom/amplifyframework/core/Consumer;

    iput-object p7, p0, Lcom/amplifyframework/datastore/e;->g:Lcom/amplifyframework/core/Action;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/datastore/e;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/e;->b:Lcom/amplifyframework/core/Consumer;

    iget-object v2, p0, Lcom/amplifyframework/datastore/e;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/amplifyframework/datastore/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/datastore/e;->e:Lcom/amplifyframework/core/Consumer;

    iget-object v5, p0, Lcom/amplifyframework/datastore/e;->f:Lcom/amplifyframework/core/Consumer;

    iget-object v6, p0, Lcom/amplifyframework/datastore/e;->g:Lcom/amplifyframework/core/Action;

    invoke-static/range {v0 .. v6}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->b(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Lcom/amplifyframework/core/Consumer;Ljava/lang/Class;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)V

    return-void
.end method
