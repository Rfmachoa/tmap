.class public final synthetic Lcom/amplifyframework/datastore/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lek/c;


# direct methods
.method public synthetic constructor <init>(Lek/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/h;->a:Lek/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/h;->a:Lek/c;

    check-cast p1, Lcom/amplifyframework/datastore/DataStoreException;

    invoke-interface {v0, p1}, Lek/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
