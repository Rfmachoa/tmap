.class public final synthetic Lcom/amplifyframework/datastore/syncengine/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lek/x;


# direct methods
.method public synthetic constructor <init>(Lek/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/h1;->a:Lek/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/h1;->a:Lek/x;

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-interface {v0, p1}, Lek/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
