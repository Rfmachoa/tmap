.class public final synthetic Lcom/amplifyframework/datastore/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/e0;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/api/ApiCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/api/ApiCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/a;->a:Lcom/amplifyframework/api/ApiCategory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/a;->a:Lcom/amplifyframework/api/ApiCategory;

    invoke-static {v0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->a(Lcom/amplifyframework/api/ApiCategory;)Lcom/amplifyframework/datastore/syncengine/Orchestrator$State;

    move-result-object v0

    return-object v0
.end method
