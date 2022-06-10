.class synthetic Lcom/amplifyframework/datastore/syncengine/StorageObserver$1;
.super Ljava/lang/Object;
.source "StorageObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/StorageObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->values()[Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amplifyframework/datastore/syncengine/StorageObserver$1;->$SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Type:[I

    :try_start_0
    sget-object v1, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->CREATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/StorageObserver$1;->$SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Type:[I

    sget-object v1, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->UPDATE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/StorageObserver$1;->$SwitchMap$com$amplifyframework$datastore$storage$StorageItemChange$Type:[I

    sget-object v1, Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;->DELETE:Lcom/amplifyframework/datastore/storage/StorageItemChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
