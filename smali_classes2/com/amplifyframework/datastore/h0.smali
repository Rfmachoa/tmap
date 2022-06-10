.class public final synthetic Lcom/amplifyframework/datastore/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lai/c;


# direct methods
.method public synthetic constructor <init>(Lai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/h0;->a:Lai/c;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/h0;->a:Lai/c;

    invoke-interface {v0}, Lai/c;->onComplete()V

    return-void
.end method
