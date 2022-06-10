.class public final Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
.super Ljava/lang/Object;
.source "SQLiteColumn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dataType:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

.field private fieldName:Ljava/lang/String;

.field private isNonNull:Z

.field private name:Ljava/lang/String;

.field private ownedType:Ljava/lang/String;

.field private tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->isNonNull:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->tableName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->ownedType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->isNonNull:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->dataType:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;-><init>(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$1;)V

    return-object v0
.end method

.method public dataType(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->dataType:Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    return-object p0
.end method

.method public fieldName(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public isNonNull(Z)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->isNonNull:Z

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public ownerOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->ownedType:Ljava/lang/String;

    return-object p0
.end method

.method public tableName(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->tableName:Ljava/lang/String;

    return-object p0
.end method
