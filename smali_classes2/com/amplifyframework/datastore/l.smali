.class public final synthetic Lcom/amplifyframework/datastore/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/e;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/l;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iput-object p2, p0, Lcom/amplifyframework/datastore/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lai/c;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/datastore/l;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    iget-object v1, p0, Lcom/amplifyframework/datastore/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->x(Lcom/amplifyframework/datastore/AWSDataStorePlugin;Landroid/content/Context;Lai/c;)V

    return-void
.end method
