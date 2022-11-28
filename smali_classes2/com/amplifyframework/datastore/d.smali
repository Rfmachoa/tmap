.class public final synthetic Lcom/amplifyframework/datastore/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic a:Lek/c;


# direct methods
.method public synthetic constructor <init>(Lek/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/d;->a:Lek/c;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/d;->a:Lek/c;

    invoke-interface {v0}, Lek/c;->onComplete()V

    return-void
.end method
