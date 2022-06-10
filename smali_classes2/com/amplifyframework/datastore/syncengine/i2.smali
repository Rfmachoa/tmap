.class public final synthetic Lcom/amplifyframework/datastore/syncengine/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lai/i0;


# direct methods
.method public synthetic constructor <init>(Lai/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/i2;->a:Lai/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/i2;->a:Lai/i0;

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-interface {v0, p1}, Lai/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
