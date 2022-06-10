.class public Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppSyncMutationsSqlHelper.java"


# static fields
.field public static final COLUMN_BUCKET:Ljava/lang/String; = "bucket"

.field public static final COLUMN_CLIENT_STATE:Ljava/lang/String; = "client_state"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_LOCAL_URI:Ljava/lang/String; = "local_uri"

.field public static final COLUMN_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final COLUMN_RECORD:Ljava/lang/String; = "record"

.field public static final COLUMN_REGION:Ljava/lang/String; = "region"

.field private static final CREATE_KEY_INDEX:Ljava/lang/String;

.field private static final DATABASE_CREATE:Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String; = "appsync.mutations.db"

.field private static final DATABASE_VERSION:I = 0x2

.field public static final IDX_RECORDS_KEY:Ljava/lang/String; = "idx_records_key"

.field public static final RECORD_IDENTIFIER:Ljava/lang/String; = "record_id"

.field public static final RESPONSE_CLASS:Ljava/lang/String; = "response_class"

.field public static final TABLE_MUTATION_RECORDS:Ljava/lang/String; = "mutation_records"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mutation_records"

    aput-object v2, v0, v1

    const-string v3, "_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "record_id"

    aput-object v5, v0, v3

    const-string v6, "record"

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const/4 v6, 0x4

    const-string v8, "response_class"

    aput-object v8, v0, v6

    const/4 v6, 0x5

    const-string v8, "client_state"

    aput-object v8, v0, v6

    const/4 v6, 0x6

    const-string v8, "bucket"

    aput-object v8, v0, v6

    const/4 v6, 0x7

    const-string v8, "key"

    aput-object v8, v0, v6

    const/16 v6, 0x8

    const-string v8, "region"

    aput-object v8, v0, v6

    const/16 v6, 0x9

    const-string v8, "local_uri"

    aput-object v8, v0, v6

    const/16 v6, 0xa

    const-string v8, "mime_type"

    aput-object v8, v0, v6

    const-string v6, "create table %s( %s integer primary key autoincrement, %s text not null, %s text not null, %s text not null, %s text not null, %s text, %s text, %s text, %s text, %s text);"

    .line 1
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;->DATABASE_CREATE:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v6, "idx_records_key"

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    const-string v1, "CREATE INDEX %s ON %s (%s)"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;->CREATE_KEY_INDEX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appsync.mutations.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;
    .locals 1

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;->DATABASE_CREATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;->CREATE_KEY_INDEX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS mutation_records"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncMutationsSqlHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
