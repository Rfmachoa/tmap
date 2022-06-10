.class public final synthetic Lcom/amplifyframework/datastore/syncengine/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/j3;->a:Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/j3;->a:Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;

    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;

    check-cast p2, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, p1, p2}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->compare(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchema;)I

    move-result p1

    return p1
.end method
