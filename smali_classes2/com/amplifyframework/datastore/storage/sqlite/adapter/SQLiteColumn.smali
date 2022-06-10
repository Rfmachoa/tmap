.class public final Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;
.super Ljava/lang/Object;
.source "SQLiteColumn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    }
.end annotation


# static fields
.field private static final CUSTOM_ALIAS_DELIMITER:Ljava/lang/String; = "_"

.field private static final SQLITE_NAME_DELIMITER:Ljava/lang/String; = "."


# instance fields
.field private final dataType:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

.field private final fieldName:Ljava/lang/String;

.field private final isNonNull:Z

.field private final name:Ljava/lang/String;

.field private final ownedType:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->access$000(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->access$100(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->fieldName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->access$200(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->tableName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->access$300(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->ownedType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->access$400(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isNonNull:Z

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->access$500(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->dataType:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAliasedName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->tableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->dataType:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;->getSqliteDataType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->ownedType:Ljava/lang/String;

    return-object v0
.end method

.method public getQuotedColumnName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->tableName:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public isForeignKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->ownedType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNonNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isNonNull:Z

    return v0
.end method

.method public isPrimaryKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplifyframework/core/model/PrimaryKey;->matches(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
