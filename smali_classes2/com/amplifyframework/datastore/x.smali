.class public final synthetic Lcom/amplifyframework/datastore/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/a;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/x;->a:Lcom/amplifyframework/core/Action;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/x;->a:Lcom/amplifyframework/core/Action;

    invoke-interface {v0}, Lcom/amplifyframework/core/Action;->call()V

    return-void
.end method
