.class public final synthetic Lcom/amplifyframework/datastore/syncengine/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/o;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/Merger;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amplifyframework/core/model/Model;

.field public final synthetic d:Lcom/amplifyframework/core/Consumer;

.field public final synthetic e:Lcom/amplifyframework/datastore/appsync/ModelMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/Merger;ZLcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/p;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iput-boolean p2, p0, Lcom/amplifyframework/datastore/syncengine/p;->b:Z

    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/p;->c:Lcom/amplifyframework/core/model/Model;

    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/p;->d:Lcom/amplifyframework/core/Consumer;

    iput-object p5, p0, Lcom/amplifyframework/datastore/syncengine/p;->e:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/p;->a:Lcom/amplifyframework/datastore/syncengine/Merger;

    iget-boolean v1, p0, Lcom/amplifyframework/datastore/syncengine/p;->b:Z

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/p;->c:Lcom/amplifyframework/core/model/Model;

    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/p;->d:Lcom/amplifyframework/core/Consumer;

    iget-object v4, p0, Lcom/amplifyframework/datastore/syncengine/p;->e:Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/Merger;->e(Lcom/amplifyframework/datastore/syncengine/Merger;ZLcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/datastore/appsync/ModelMetadata;Ljava/lang/Integer;)Lai/g;

    move-result-object p1

    return-object p1
.end method
