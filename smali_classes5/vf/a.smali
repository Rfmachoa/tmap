.class public Lvf/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS new_pref_info( smartlbpwz_key TEXT PRIMARY KEY, smartlbpwz_val TEXT );"

.field public static b:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS base_info( user_idx TEXT PRIMARY KEY, base_setting_interval TEXT, collection_running_time TEXT, collection_interval TEXT, app_collection_interval TEXT, popup_interval TEXT, ble_rssi_limit TEXT, wifi_rssi_limit TEXT, gps_accuracy TEXT, has_cps_update_delay TEXT, has_cps_max_delay TEXT, no_have_cps_update_delay TEXT, no_have_cps_max_delay TEXT, periodic_job_interval TEXT, job_maximum_running_time TEXT, spremiums_delay TEXT, spremiums_pull_count TEXT, spremiums_pull_interval TEXT, collect_stay_timeout TEXT, work_service_interval TEXT );"

.field public static c:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS smartlbpwz_log_info( type TEXT, thread TEXT, line TEXT, date TEXT, message TEXT );"

.field public static d:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS smartlbpwz_prec_info( t TEXT, iu TEXT, it TEXT, lu TEXT, lt TEXT, p TEXT, cl TEXT, rl TEXT, ua TEXT, r TEXT, ib TEXT, an TEXT );"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "smartlbpwz_info.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lvf/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lvf/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lvf/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lvf/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
