.class public final synthetic Lcom/amplifyframework/datastore/syncengine/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/r;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/syncengine/x1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/syncengine/x1;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/syncengine/x1;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/x1;->a:Lcom/amplifyframework/datastore/syncengine/x1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/amplifyframework/datastore/storage/StorageItemChange;

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/StorageObserver;->c(Lcom/amplifyframework/datastore/storage/StorageItemChange;)Z

    move-result p1

    return p1
.end method
