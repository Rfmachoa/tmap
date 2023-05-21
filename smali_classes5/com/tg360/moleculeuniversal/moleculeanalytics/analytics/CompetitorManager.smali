.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;
.super Ljava/lang/Object;
.source "CompetitorManager.java"


# static fields
.field private static final checkDefault:Ljava/lang/String; = "-"

.field private static final checkError:Ljava/lang/String; = "0"

.field private static final checkOk:Ljava/lang/String; = "1"

.field private static indexCursor:I = 0x0

.field public static isCheckPackageSettingOn:Z = false

.field public static isLoadServerSettings:Z = false

.field public static isPackageVersionCheckComplete:Z = false

.field public static isSaveSp:Z = false

.field private static packageCheckDuration:J = 0x0L

.field public static packageCheckListStr:Ljava/lang/String; = null

.field public static packageCheckListUploadDate:J = -0x1L

.field public static packageList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static packageListCnt:I = 0x0

.field public static packageListDownloadDate:J = -0x1L

.field private static packageListOffset:I = 0x0

.field public static packageListVersion:I = 0x0

.field private static packageUnitPerCheck:I = 0x0

.field public static final spField_checkList:Ljava/lang/String; = "check_list"

.field public static final spField_downloadDatetime:Ljava/lang/String; = "download_datetime"

.field public static final spField_packageList:Ljava/lang/String; = "package_list"

.field public static final spField_packageListOffset:Ljava/lang/String; = "package_list_offset"

.field public static final spField_uploadDatetime:Ljava/lang/String; = "upload_datetime"

.field public static final spField_version:Ljava/lang/String; = "version"

.field public static final spFileName:Ljava/lang/String; = "molecule_competitor"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageList:Ljava/util/List;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageUnitPerCheck:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->isSaveSp:Z

    const-wide/16 v1, 0x0

    .line 4
    sput-wide v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageCheckDuration:J

    .line 5
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListCnt:I

    .line 6
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->indexCursor:I

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListOffset:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPackageInfoFromSp()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "molecule_competitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "version"

    const/4 v3, -0x1

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListVersion:I

    const-string v1, "download_datetime"

    const-wide/16 v4, -0x1

    .line 3
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListDownloadDate:J

    const-string v1, "upload_datetime"

    .line 4
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageCheckListUploadDate:J

    const-string v1, "package_list_offset"

    .line 5
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListOffset:I

    const-string v1, "check_list"

    const-string v3, ""

    .line 6
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageCheckListStr:Ljava/lang/String;

    .line 7
    sget-boolean v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->isSaveSp:Z

    const-string v4, "Molecule"

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/AES256Util;

    invoke-direct {v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/AES256Util;-><init>()V

    const-string v5, "package_list"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/AES256Util;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PackageList Load from sp Failed"

    .line 9
    invoke-static {v4, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sput v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListCnt:I

    .line 12
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageList:Ljava/util/List;

    const-string v5, "p"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    const-string v0, "CompetitorManager : Json parse failed after load packageList"

    .line 15
    invoke-static {v4, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "CompetitorManager : Load Package Info from Sp Completed"

    .line 16
    invoke-static {v4, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static makePackageCheckResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageCheckListStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageCheckListStr:Ljava/lang/String;

    return-void
.end method

.method private static setPackageList(Ljava/lang/String;II)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/AES256Util;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/AES256Util;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/AES256Util;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    sput v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListCnt:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9
    sget-object v5, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageList:Ljava/util/List;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "-"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sput p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListVersion:I

    .line 12
    sput p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListOffset:I

    .line 13
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "molecule_competitor"

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "download_datetime"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p2, "check_list"

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "version"

    .line 17
    sget v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListVersion:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p2, "package_list_offset"

    .line 18
    sget v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListOffset:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    sget-boolean p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->isSaveSp:Z

    if-eqz p2, :cond_1

    const-string p2, "package_list"

    .line 20
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public static startProcess()V
    .locals 0

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->getPackageInfoFromSp()V

    return-void
.end method

.method public static testData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageList:Ljava/util/List;

    const-string v1, "com.google.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageList:Ljava/util/List;

    const-string v1, "com.google.android.gm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->packageServerSetting:Z

    .line 4
    sput-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->isLoadServerSettings:Z

    const/4 v0, 0x2

    .line 5
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageListCnt:I

    const-string v0, "00"

    .line 6
    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->packageCheckListStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/CompetitorManager;->indexCursor:I

    return-void
.end method
