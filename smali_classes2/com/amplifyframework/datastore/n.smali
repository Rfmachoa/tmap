.class public final synthetic Lcom/amplifyframework/datastore/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/datastore/DataStoreConfigurationProvider;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/n;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/amplifyframework/datastore/DataStoreConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/datastore/n;->a:Lcom/amplifyframework/datastore/AWSDataStorePlugin;

    invoke-static {v0}, Lcom/amplifyframework/datastore/AWSDataStorePlugin;->w(Lcom/amplifyframework/datastore/AWSDataStorePlugin;)Lcom/amplifyframework/datastore/DataStoreConfiguration;

    move-result-object v0

    return-object v0
.end method
