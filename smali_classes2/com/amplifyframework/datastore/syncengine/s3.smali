.class public final synthetic Lcom/amplifyframework/datastore/syncengine/s3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/g;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/s3;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/s3;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    check-cast p1, Lcom/amplifyframework/api/graphql/PaginatedResult;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->m(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lcom/amplifyframework/api/graphql/PaginatedResult;)V

    return-void
.end method
