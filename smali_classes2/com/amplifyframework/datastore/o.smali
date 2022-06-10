.class public final synthetic Lcom/amplifyframework/datastore/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lai/c;


# direct methods
.method public synthetic constructor <init>(Lai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/o;->a:Lai/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/o;->a:Lai/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->s(Lai/c;Ljava/util/List;)V

    return-void
.end method
