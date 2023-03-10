.class public Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TmapAgentNotiAlarmReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;

    const-string v0, "Agent:TmapAgentNotiAlarmReceiver"

    sput-object v0, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "mTmaifID",
            "mTmaifType",
            "mColumn"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/b;

    invoke-direct {v0, p0}, Lpd/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lpd/b;->C()V

    .line 3
    invoke-virtual {v0}, Lpd/b;->e()Landroid/database/Cursor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lpd/b;->a()V

    return-object p1

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lpd/b;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/agent/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a:Ljava/lang/String;

    const-string v1, "Valid Message Method - Agent last receive time no return true"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v3, "c2dm_shared_option_file"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "polling_time"

    .line 5
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    sget-object v0, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a:Ljava/lang/String;

    const-string v1, "Valid Message Method - Polling time no return false"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v4

    const/4 v11, 0x5

    .line 11
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    const-string v10, "%02d"

    invoke-static {v9, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v9, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8, v6}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "c2dm_shared_backoffice_server_file"

    .line 14
    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "polling_limit_time"

    .line 15
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    sget-object v0, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a:Ljava/lang/String;

    const-string v1, "AgentSynchronizationTime time no return true"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 18
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x3c

    if-lt v8, v9, :cond_3

    .line 19
    div-int/lit8 v12, v8, 0x3c

    .line 20
    rem-int/lit8 v8, v8, 0x3c

    goto :goto_0

    :cond_3
    move v12, v5

    .line 21
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {v14, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-static {v12, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "00"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    add-double/2addr v14, v12

    .line 23
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v8, "###"

    invoke-direct {v1, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xa

    const/16 v13, 0xc

    .line 24
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-lt v12, v9, :cond_4

    .line 26
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v14, 0x40b7700000000000L    # 6000.0

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v14, 0x40c3880000000000L    # 10000.0

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 29
    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_4
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v1, v8, v12

    if-gez v1, :cond_5

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 32
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/skt/tmap/agent/c;

    const-string v3, "P000008000"

    const-string v6, "TMA_POLLING_INFO"

    invoke-direct {v2, v0, v3, v6}, Lcom/skt/tmap/agent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/skt/tmap/agent/c;->a()V

    .line 35
    new-instance v12, Lcom/skt/tmap/agent/c;

    invoke-direct {v12, v0, v3, v6}, Lcom/skt/tmap/agent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v11, v4}, Ljava/util/Calendar;->add(II)V

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 40
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v6, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v6, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    sget-object v6, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v6, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    .line 46
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual/range {v12 .. v18}, Lcom/skt/tmap/agent/c;->c(IIIIII)V

    return v5

    :cond_5
    return v4
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "mTmaifID",
            "mTmaifType"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/b;

    invoke-direct {v0, p0}, Lpd/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lpd/b;->C()V

    .line 3
    invoke-virtual {v0}, Lpd/b;->e()Landroid/database/Cursor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a:Ljava/lang/String;

    const-string p2, "stored tmaif_id/type alram come messge alarm Y=> "

    .line 8
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x7

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lpd/b;->T(J)V

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lpd/b;->a()V

    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Lpd/b;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a:Ljava/lang/String;

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.TMAP4_ALARM_PUSH"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const-string v2, "c2dm_shared_option_file"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "push_set"

    const-string v3, ""

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "User Push Service No choice, so Alarm message give up"

    .line 7
    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "TMAIFID"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "INTERFACETYPE"

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "TMA_NOTI_TXT"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "TMA_NOTI_URL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "TMA_NOTI_MAP"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "TMA_TYPE_MAP"

    .line 12
    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/skt/tmap/agent/e;

    invoke-direct {p2, p1}, Lcom/skt/tmap/agent/e;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/agent/e;->d()V

    goto :goto_1

    :cond_3
    const-string v1, "TMA_POLLING_INFO"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "TMA_TYPE_POLLING"

    .line 16
    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Valid Message - OK"

    .line 18
    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "TMA_TYPE_TXT || TMA_TYPE_URL"

    .line 19
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v3, p2}, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v3, p2, v0}, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v3, p2, v0}, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    .line 23
    invoke-static {p1, v3, p2, v0}, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xc

    .line 24
    invoke-static {p1, v3, p2, v0}, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xe

    .line 25
    invoke-static {p1, v3, p2, v0}, Lcom/skt/tmap/agent/TmapAgentNotiAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/skt/tmap/agent/d;

    invoke-direct {v2, p1}, Lcom/skt/tmap/agent/d;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/agent/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_5
    :goto_1
    return-void
.end method
