.class public Lorg/eclipse/paho/android/service/b$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MQTTDatabaseHelper"

.field public static final c:Ljava/lang/String; = "mqttAndroidService.db"

.field public static final d:I = 0x1


# instance fields
.field public a:Lorg/eclipse/paho/android/service/i;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/i;Landroid/content/Context;)V
    .locals 3

    const-string v0, "mqttAndroidService.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object v1, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    .line 3
    iput-object p1, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE MqttArrivedMessageTable(messageId TEXT PRIMARY KEY, clientHandle TEXT, destinationName TEXT, payload BLOB, qos INTEGER, retained TEXT, duplicate TEXT, mtimestamp INTEGER);"

    .line 1
    iget-object v1, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    const-string v2, "MQTTDatabaseHelper"

    const-string v3, "onCreate {CREATE TABLE MqttArrivedMessageTable(messageId TEXT PRIMARY KEY, clientHandle TEXT, destinationName TEXT, payload BLOB, qos INTEGER, retained TEXT, duplicate TEXT, mtimestamp INTEGER);}"

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    const-string v0, "created the table"

    invoke-interface {p1, v2, v0}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    const-string v1, "onCreate"

    invoke-interface {v0, v2, v1, p1}, Lorg/eclipse/paho/android/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    const-string p3, "MQTTDatabaseHelper"

    const-string v0, "onUpgrade"

    invoke-interface {p2, p3, v0}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS MqttArrivedMessageTable"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/b$c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    const-string p2, "onUpgrade complete"

    invoke-interface {p1, p3, p2}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lorg/eclipse/paho/android/service/b$c;->a:Lorg/eclipse/paho/android/service/i;

    invoke-interface {p2, p3, v0, p1}, Lorg/eclipse/paho/android/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    throw p1
.end method
