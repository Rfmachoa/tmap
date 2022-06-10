.class public final synthetic Lcom/amplifyframework/datastore/syncengine/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lai/i0;


# direct methods
.method public synthetic constructor <init>(Lai/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/y1;->a:Lai/i0;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/y1;->a:Lai/i0;

    invoke-interface {v0}, Lai/i;->onComplete()V

    return-void
.end method
