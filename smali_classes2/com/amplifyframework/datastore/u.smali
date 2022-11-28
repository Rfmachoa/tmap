.class public final synthetic Lcom/amplifyframework/datastore/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/a;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/u;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/u;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    invoke-static {v0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->j(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V

    return-void
.end method
