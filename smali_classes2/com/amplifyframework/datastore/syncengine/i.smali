.class public final synthetic Lcom/amplifyframework/datastore/syncengine/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/r;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/i;->a:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/i;->a:Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/Merger;->i(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
