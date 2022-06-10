.class public Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AladdinGeneralProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "AladdinGeneral.db"

.field public static final c:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AladdinGeneral.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    const-class p1, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table alarm (_id integer primary key autoincrement, alarm_id text, hour integer, minutes integer,second integer,time integer,sound_type text,enabled integer,song_id text,song_title text,song_artist text,create_time text,modify_time text,repeat_flag integer,daysofweek integer,message text);"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table aniversary (_id integer primary key autoincrement, aniversary_id text, aniversary_name text, calendar_type_code text, notification_setting_yesno text, aniversary_datetime_value text, notification_setting_optional_type_code text, repeat_type_code text, repeat_end_data_value text, convenience_optional_type_code text, aniversary_notification_due_day_count integer, hour integer, minutes integer, daysofweek integer);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table schedule (_id integer primary key autoincrement, schedule_id text, date integer, hour integer, minutes integer,daysofweek integer,time integer,enabled integer,vibrate integer,message text,alert text,song_id text,type text);"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->a:Ljava/lang/String;

    const-string v1, "Downgrading database from version "

    const-string v2, " to "

    const-string v3, ", which will destroy all old data"

    invoke-static {v1, p2, v2, p3, v3}, Landroidx/room/k;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS alarm"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS aniversary"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS schedule"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->a:Ljava/lang/String;

    const-string p2, "Not drop database"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->a:Ljava/lang/String;

    const-string v1, "Upgrading database from version "

    const-string v2, " to "

    const-string v3, ", which will destroy all old data"

    invoke-static {v1, p2, v2, p3, v3}, Landroidx/room/k;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p2, p3, :cond_0

    const-string p2, "DROP TABLE IF EXISTS alarm"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS aniversary"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS schedule"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->a:Ljava/lang/String;

    const-string p2, "Not drop database"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
