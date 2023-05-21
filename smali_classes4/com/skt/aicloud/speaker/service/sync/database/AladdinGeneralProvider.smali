.class public Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;
.super Landroid/content/ContentProvider;
.source "AladdinGeneralProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;,
        Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "alarm"

.field public static final f:Ljava/lang/String; = " (_id integer primary key autoincrement, alarm_id text, hour integer, minutes integer,second integer,time integer,sound_type text,enabled integer,song_id text,song_title text,song_artist text,create_time text,modify_time text,repeat_flag integer,daysofweek integer,message text);"

.field public static final g:Ljava/lang/String; = "aniversary"

.field public static final h:Ljava/lang/String; = " (_id integer primary key autoincrement, aniversary_id text, aniversary_name text, calendar_type_code text, notification_setting_yesno text, aniversary_datetime_value text, notification_setting_optional_type_code text, repeat_type_code text, repeat_end_data_value text, convenience_optional_type_code text, aniversary_notification_due_day_count integer, hour integer, minutes integer, daysofweek integer);"

.field public static final i:Ljava/lang/String; = "schedule"

.field public static final j:Ljava/lang/String; = " (_id integer primary key autoincrement, schedule_id text, date integer, hour integer, minutes integer,daysofweek integer,time integer,enabled integer,vibrate integer,message text,alert text,song_id text,type text);"

.field public static final k:Ljava/lang/String; = "create table alarm (_id integer primary key autoincrement, alarm_id text, hour integer, minutes integer,second integer,time integer,sound_type text,enabled integer,song_id text,song_title text,song_artist text,create_time text,modify_time text,repeat_flag integer,daysofweek integer,message text);"

.field public static final l:Ljava/lang/String; = "create table aniversary (_id integer primary key autoincrement, aniversary_id text, aniversary_name text, calendar_type_code text, notification_setting_yesno text, aniversary_datetime_value text, notification_setting_optional_type_code text, repeat_type_code text, repeat_end_data_value text, convenience_optional_type_code text, aniversary_notification_due_day_count integer, hour integer, minutes integer, daysofweek integer);"

.field public static final m:Ljava/lang/String; = "create table schedule (_id integer primary key autoincrement, schedule_id text, date integer, hour integer, minutes integer,daysofweek integer,time integer,enabled integer,vibrate integer,message text,alert text,song_id text,type text);"

.field public static p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->p:Ljava/util/HashSet;

    const-string v1, "alarm"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->p:Ljava/util/HashSet;

    const-string v1, "aniversary"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->p:Ljava/util/HashSet;

    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const-class v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;

    const-string v0, "AladdinGeneralProvider"

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->p:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;

    invoke-direct {v0, p1}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;-><init>(Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertForUser( Uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), args.table = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, 0x0

    cmp-long p2, v3, v0

    if-ltz p2, :cond_0

    .line 8
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Failed to insert row"

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public final c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForUser : query( Uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;

    invoke-direct {v0, p1, p3, p4}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    const-string p4, "queryForUser db is null!"

    invoke-static {p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    :cond_0
    move-object v2, p3

    .line 6
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 7
    iget-object p3, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 9
    :try_start_0
    move-object p3, p2

    check-cast p3, Landroid/database/AbstractCursor;

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    const-string p3, "Incompatible cursor derivation! ClassCastException e : "

    .line 12
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    const-string v1, "resetSequence()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "DELETE FROM \'alarm\'"

    .line 3
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DELETE FROM SQLITE_SEQUENCE WHERE NAME = \'alarm\'"

    .line 4
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete( Uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delete args.table = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", args.where = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p3, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {p2, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    const-string p3, "delete args.table = "

    .line 7
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 8
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Result : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " row(s) deleted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "vnd.android.cursor.dir/"

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "vnd.android.cursor.item/"

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    const-string v0, "alarm"

    .line 3
    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;

    invoke-direct {v0, p1, p3, p4}, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update(Uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), update args.table = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p4, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {p3, p4, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider;->a:Ljava/lang/String;

    const-string/jumbo p4, "update args.table = "

    .line 7
    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 8
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/sync/database/AladdinGeneralProvider$b;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Result : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " row(s) <- "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method
