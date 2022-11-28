.class public Lza/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ReceiveSmsDatabaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/a;


# direct methods
.method public constructor <init>(Lza/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/a$a;->a:Lza/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ReceiveSmsDatabaseManager"

    const-string v1, "mDatabaseHelper.onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sms_data (_id INTEGER PRIMARY KEY AUTOINCREMENT, address TEXT, body TEXT, time INTEGER)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
