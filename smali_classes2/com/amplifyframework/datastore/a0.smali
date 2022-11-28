.class public final synthetic Lcom/amplifyframework/datastore/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgk/s;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/a0;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/a0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/a0;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/a0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->p(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;)Lek/g;

    move-result-object v0

    return-object v0
.end method
