.class public Lorg/eclipse/paho/android/service/b;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Lorg/eclipse/paho/android/service/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/b$d;,
        Lorg/eclipse/paho/android/service/b$b;,
        Lorg/eclipse/paho/android/service/b$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "DatabaseMessageStore"

.field public static final e:Ljava/lang/String; = "mtimestamp"

.field public static final f:Ljava/lang/String; = "MqttArrivedMessageTable"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Lorg/eclipse/paho/android/service/b$c;

.field public c:Lorg/eclipse/paho/android/service/i;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object v0, p0, Lorg/eclipse/paho/android/service/b;->b:Lorg/eclipse/paho/android/service/b$c;

    .line 4
    iput-object v0, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    .line 6
    new-instance p1, Lorg/eclipse/paho/android/service/b$c;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    invoke-direct {p1, v0, p2}, Lorg/eclipse/paho/android/service/b$c;-><init>(Lorg/eclipse/paho/android/service/i;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/b;->b:Lorg/eclipse/paho/android/service/b$c;

    .line 7
    iget-object p1, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    const-string p2, "DatabaseMessageStore"

    const-string v0, "DatabaseMessageStore<init> complete"

    invoke-interface {p1, p2, v0}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/eclipse/paho/android/service/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic f(Lorg/eclipse/paho/android/service/b;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public static synthetic g(Lorg/eclipse/paho/android/service/b;)Lorg/eclipse/paho/android/service/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/paho/android/service/b;->b:Lorg/eclipse/paho/android/service/b$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/eclipse/paho/android/service/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/android/service/b$a;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/paho/android/service/b$a;-><init>(Lorg/eclipse/paho/android/service/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->b:Lorg/eclipse/paho/android/service/b$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    const-string v1, "discardArrived{"

    const-string v2, "}, {"

    const-string v3, "}"

    invoke-static {v1, p1, v2, p2, v3}, Lw/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatabaseMessageStore"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    .line 3
    :try_start_0
    iget-object v4, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "MqttArrivedMessageTable"

    const-string v6, "messageId=? AND clientHandle=?"

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discardArrived - Error deleting message {"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "} from database: Rows affected = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lorg/eclipse/paho/android/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/b;->h(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discardArrived - Message deleted successfully. - messages in db for this clientHandle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p2, v2, p1}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    const-string v0, "discardArrived"

    invoke-interface {p2, v2, v0, p1}, Lorg/eclipse/paho/android/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->b:Lorg/eclipse/paho/android/service/b$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "MqttArrivedMessageTable"

    const-string v2, "DatabaseMessageStore"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    const-string v0, "clearArrivedMessages: clearing the table"

    invoke-interface {p1, v2, v0}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearArrivedMessages: clearing the table of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " messages"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "clientHandle=?"

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearArrivedMessages: rows affected = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->b:Lorg/eclipse/paho/android/service/b$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    const-string v1, "storeArrived{"

    const-string v2, "}, {"

    invoke-static {v1, p1, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DatabaseMessageStore"

    .line 4
    invoke-interface {v0, v2, v1}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v1

    .line 7
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v3

    .line 8
    invoke-virtual {p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    move-result p3

    .line 9
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "messageId"

    .line 11
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "clientHandle"

    .line 12
    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "destinationName"

    .line 13
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "payload"

    .line 14
    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "qos"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "retained"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "duplicate"

    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mtimestamp"

    invoke-virtual {v4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    :try_start_0
    iget-object p2, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "MqttArrivedMessageTable"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/b;->h(Ljava/lang/String;)I

    move-result p1

    .line 21
    iget-object p2, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeArrived: inserted message with id of {"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} - Number of messages in database for this clientHandle = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {p2, v2, p1}, Lorg/eclipse/paho/android/service/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lorg/eclipse/paho/android/service/b;->c:Lorg/eclipse/paho/android/service/i;

    const-string p3, "onUpgrade"

    invoke-interface {p2, v2, p3, p1}, Lorg/eclipse/paho/android/service/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    throw p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 9

    const-string v0, "messageId"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/android/service/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MqttArrivedMessageTable"

    const-string v4, "clientHandle=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method
