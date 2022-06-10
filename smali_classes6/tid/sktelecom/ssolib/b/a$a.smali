.class Ltid/sktelecom/ssolib/b/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/b/a;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/b/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/b/a$a;->a:Ltid/sktelecom/ssolib/b/a;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "_SSO_MIG_, DB Create"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE TokenTank (_ID INTEGER PRIMARY KEY AUTOINCREMENT, userID VARCHAR(200) NOT NULL UNIQUE, sessionID VARCHAR(100) NOT NULL, token VARCHAR(300) NOT NULL, realYn VARCHAR(5) NOT NULL, encryptedType INTEGER DEFAULT 0, createDate INTEGER, ssoMdnId VARCHAR(20), mdnVerifiedYn VARCHAR(1), emailVerifiedYn VARCHAR(1));"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE LocalTokenTank (_ID INTEGER PRIMARY KEY AUTOINCREMENT, userID VARCHAR(200) NOT NULL UNIQUE, sessionID VARCHAR(100) NOT NULL, token VARCHAR(300) NOT NULL, realYn VARCHAR(5) NOT NULL, encryptedType INTEGER DEFAULT 0, createDate INTEGER, ssoMdnId VARCHAR(20), mdnVerifiedYn VARCHAR(1), emailVerifiedYn VARCHAR(1));"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Packages (_ID INTEGER PRIMARY KEY AUTOINCREMENT, version VARCHAR(20), encryptedType INTEGER DEFAULT 0, name VARCHAR(100) NOT NULL UNIQUE);"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE AccessTokenTank (_ID INTEGER PRIMARY KEY AUTOINCREMENT, userID VARCHAR(200) NOT NULL UNIQUE, accessToken VARCHAR(300) NOT NULL, createDate INTEGER );"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_SSO_MIG_, DB Upgrade, old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string p3, "PREF_IS_DB_UPGRADE"

    const-string v0, "true"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x1337a80

    if-ne p2, v3, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v3, "ALTER TABLE TokenTank ADD COLUMN encryptedType INTEGER DEFAULT 0;"

    .line 3
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v3, v2

    :goto_0
    :try_start_3
    const-string v4, "ALTER TABLE Packages ADD COLUMN encryptedType INTEGER DEFAULT 0;"

    .line 5
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v4, v1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v4, v2

    :goto_1
    :try_start_5
    const-string v5, "CREATE TABLE LocalTokenTank (_ID INTEGER PRIMARY KEY AUTOINCREMENT, userID VARCHAR(200) NOT NULL UNIQUE, sessionID VARCHAR(100) NOT NULL, token VARCHAR(300) NOT NULL, realYn VARCHAR(5) NOT NULL, encryptedType INTEGER DEFAULT 0, createDate INTEGER, ssoMdnId VARCHAR(20), mdnVerifiedYn VARCHAR(1), emailVerifiedYn VARCHAR(1));"

    .line 7
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 8
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    new-instance v3, Ltid/sktelecom/ssolib/b/b;

    iget-object v4, p0, Ltid/sktelecom/ssolib/b/a$a;->a:Ltid/sktelecom/ssolib/b/a;

    invoke-static {v4}, Ltid/sktelecom/ssolib/b/a;->a(Ltid/sktelecom/ssolib/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v3, p3, v0}, Ltid/sktelecom/ssolib/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_SSO_MIG_, upgradeDB"

    .line 12
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v3, "_SSO_MIG_, ALTER Table OK"

    .line 14
    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_SSO_MIG_, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_3
    :try_start_7
    new-instance v3, Ltid/sktelecom/ssolib/b/b;

    iget-object v4, p0, Ltid/sktelecom/ssolib/b/a$a;->a:Ltid/sktelecom/ssolib/b/a;

    invoke-static {v4}, Ltid/sktelecom/ssolib/b/a;->a(Ltid/sktelecom/ssolib/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v4, "PREF_IS_FIRST_TIME_V4"

    .line 18
    invoke-virtual {v3, v4, v0}, Ltid/sktelecom/ssolib/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    :goto_4
    const v0, 0x1339e82

    if-ne p2, v0, :cond_3

    .line 20
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    const-string p2, "ALTER TABLE TokenTank ADD COLUMN ssoMdnId VARCHAR(20); "

    .line 21
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE TokenTank ADD COLUMN mdnVerifiedYn VARCHAR(1); "

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE TokenTank ADD COLUMN emailVerifiedYn VARCHAR(1); "

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move p2, v1

    goto :goto_5

    :catch_5
    move-exception p2

    .line 24
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move p2, v2

    :goto_5
    :try_start_b
    const-string v0, "ALTER TABLE LocalTokenTank ADD COLUMN ssoMdnId VARCHAR(20); "

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE LocalTokenTank ADD COLUMN mdnVerifiedYn VARCHAR(1); "

    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE LocalTokenTank ADD COLUMN emailVerifiedYn VARCHAR(1); "

    .line 27
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 28
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    move v1, v2

    :goto_6
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 30
    new-instance p2, Ltid/sktelecom/ssolib/b/b;

    iget-object v0, p0, Ltid/sktelecom/ssolib/b/a$a;->a:Ltid/sktelecom/ssolib/b/a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/b/a;->a(Ltid/sktelecom/ssolib/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltid/sktelecom/ssolib/b/b;-><init>(Landroid/content/Context;)V

    const-string v0, "false"

    .line 31
    invoke-virtual {p2, p3, v0}, Ltid/sktelecom/ssolib/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_SSO_MIG_2, upgradeDB"

    .line 32
    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string p1, "_SSO_MIG_2, ALTER Table OK"

    .line 34
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->d(Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "_SSO_MIG_2, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_7
    return-void
.end method
