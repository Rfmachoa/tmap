.class final Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;
.super Ljava/lang/Object;
.source "TopologicalOrdering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrderingCheck"
.end annotation


# instance fields
.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field public final synthetic this$0:Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;->this$0:Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;-><init>(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;Lcom/amplifyframework/core/model/ModelSchema;)V

    return-void
.end method


# virtual methods
.method public isAfter(Lcom/amplifyframework/core/model/ModelSchema;)Z
    .locals 2
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;->this$0:Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->compare(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchema;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Lcom/amplifyframework/core/model/ModelSchema;)Z
    .locals 2
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;->this$0:Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->compare(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchema;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
