.class public final synthetic Lcom/amplifyframework/datastore/syncengine/f3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lai/r0;


# direct methods
.method public synthetic constructor <init>(Lai/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/f3;->a:Lai/r0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/f3;->a:Lai/r0;

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/syncengine/SyncProcessor;->d(Lai/r0;Lcom/amplifyframework/api/graphql/GraphQLResponse;)V

    return-void
.end method
