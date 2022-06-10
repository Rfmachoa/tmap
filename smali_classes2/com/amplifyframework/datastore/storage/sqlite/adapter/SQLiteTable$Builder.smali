.class public final Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;
.super Ljava/lang/Object;
.source "SQLiteTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final columns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->columns:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->columns:Ljava/util/Map;

    invoke-static {v2}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$1;)V

    return-object v0
.end method

.method public columns(Ljava/util/Map;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;)",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->columns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->columns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
