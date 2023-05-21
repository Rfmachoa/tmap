.class public Lcom/skt/tmap/util/y0;
.super Ljava/lang/Object;
.source "ScheduleAlarmUtil.java"


# static fields
.field public static final a:I = 0xf1206

.field public static final b:Ljava/lang/String; = "ALARM_SCHEDULE"

.field public static c:Ljava/lang/String; = "noti_schedule_channel"

.field public static d:Ljava/lang/String; = "noti_schedule_channel_v2"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "scheduleTime",
            "predictionTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v4, "a h:mm "

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1406ae

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, p3

    const-wide/32 p3, 0xea60

    .line 6
    div-long p3, p1, p3

    long-to-int p3, p3

    rem-int/lit8 p3, p3, 0x3c

    long-to-int p1, p1

    const p2, 0x36ee80

    .line 7
    div-int/2addr p1, p2

    if-gtz p3, :cond_0

    if-lez p1, :cond_3

    :cond_0
    const-string p2, " ("

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f14078f

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-lez p3, :cond_2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f140796

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const p1, 0x7f140760

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/skt/tmap/data/ScheduleInfo;)Ljava/lang/StringBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1406e3

    const v3, 0x7f1406e2

    const-string v4, " - "

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceGateCoord()[B

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceGateCoord()[B

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceCenterCoord()[B

    move-result-object v5

    .line 5
    :goto_0
    invoke-static {v5}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceGateCoord()[B

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceGateCoord()[B

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceCenterCoord()[B

    move-result-object v5

    .line 15
    :goto_2
    invoke-static {v5}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceGateCoord()[B

    move-result-object v5

    invoke-static {v5}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceGateCoord()[B

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceCenterCoord()[B

    move-result-object v5

    .line 23
    :goto_4
    invoke-static {v5}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceGateCoord()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceGateCoord()[B

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceCenterCoord()[B

    move-result-object p1

    .line 31
    :goto_6
    invoke-static {p1}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result p1

    if-nez p1, :cond_a

    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 34
    :cond_b
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_7
    return-object v0
.end method

.method public static c(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rowId"
        }
    .end annotation

    const-string v0, "tmap://alarm?id=schedule&rowId="

    .line 1
    invoke-static {v0, p1, p2}, Lc0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/skt/tmap/ku/IntroActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.TMAP4_START"

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "url"

    .line 4
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2
.end method

.method public static d(Landroid/content/Context;J)Lcom/skt/tmap/data/ScheduleInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rowId"
        }
    .end annotation

    .line 1
    new-instance v0, Lde/b;

    invoke-direct {v0, p0}, Lde/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lde/b;->V()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lde/b;->f(J)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    new-instance p1, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-direct {p1}, Lcom/skt/tmap/data/ScheduleInfo;-><init>()V

    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTime(J)V

    const/4 p2, 0x2

    .line 7
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartTime(J)V

    const/4 p2, 0x3

    .line 8
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    const/4 p2, 0x4

    .line 9
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTitle(Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 10
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceName(Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 11
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceAddress(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 12
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlacePoiId(Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 13
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceCenterCoord([B)V

    const/16 p2, 0x9

    .line 14
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceGateCoord([B)V

    const/16 p2, 0xa

    .line 15
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceRPFlag(I)V

    const/16 p2, 0xb

    .line 16
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceName(Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 17
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceAddress(Ljava/lang/String;)V

    const/16 p2, 0xd

    .line 18
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlacePoiId(Ljava/lang/String;)V

    const/16 p2, 0xe

    .line 19
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceCenterCoord([B)V

    const/16 p2, 0xf

    .line 20
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceGateCoord([B)V

    const/16 p2, 0x10

    .line 21
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceRPFlag(I)V

    const/16 p2, 0x11

    .line 22
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleContents(Ljava/lang/String;)V

    const/16 p2, 0x12

    .line 23
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setGoogleEventId(J)V

    const/16 p2, 0x14

    .line 24
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceName(Ljava/lang/String;)V

    const/16 p2, 0x15

    .line 25
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceAddress(Ljava/lang/String;)V

    const/16 p2, 0x16

    .line 26
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlacePoiId(Ljava/lang/String;)V

    const/16 p2, 0x17

    .line 27
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceCenterCoord([B)V

    const/16 p2, 0x18

    .line 28
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceGateCoord([B)V

    const/16 p2, 0x19

    .line 29
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceRPFlag(I)V

    const/16 p2, 0x1a

    .line 30
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceName(Ljava/lang/String;)V

    const/16 p2, 0x1b

    .line 31
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceAddress(Ljava/lang/String;)V

    const/16 p2, 0x1c

    .line 32
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlacePoiId(Ljava/lang/String;)V

    const/16 p2, 0x1d

    .line 33
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceCenterCoord([B)V

    const/16 p2, 0x1e

    .line 34
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceGateCoord([B)V

    const/16 p2, 0x1f

    .line 35
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceRPFlag(I)V

    const/16 p2, 0x20

    .line 36
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceNavSeq(Ljava/lang/String;)V

    const/16 p2, 0x21

    .line 37
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceNavSeq(Ljava/lang/String;)V

    const/16 p2, 0x22

    .line 38
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceNavSeq(Ljava/lang/String;)V

    const/16 p2, 0x23

    .line 39
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceNavSeq(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_1
    invoke-virtual {v0}, Lde/b;->a()V

    return-object p1
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rowId"
        }
    .end annotation

    const-string v0, "ALARM_SCHEDULE"

    const-string v1, "ScheduleAlarmUtil TMAP_ALARM_ACTION"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0xf1206

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/y0;->d(Landroid/content/Context;J)Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v5

    invoke-static {p0, v3, v4, v5, v6}, Lcom/skt/tmap/util/y0;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p0, v2}, Lcom/skt/tmap/util/y0;->b(Landroid/content/Context;Lcom/skt/tmap/data/ScheduleInfo;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/y0;->c(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0xa000000

    .line 8
    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/skt/tmap/util/y0;->d:Ljava/lang/String;

    const v5, 0x7f140445

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {p2, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v4, 0x7f140444

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 12
    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 13
    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android.resource://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f130021

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p2, v5, v10}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    new-array v5, v6, [J

    .line 15
    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 16
    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 17
    sget-object v5, Lcom/skt/tmap/util/y0;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    sget-object v5, Lcom/skt/tmap/util/y0;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 19
    :cond_1
    sget-object v5, Lcom/skt/tmap/util/y0;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_2

    .line 20
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 21
    :cond_2
    new-instance p2, Landroidx/core/app/NotificationCompat$e;

    sget-object v5, Lcom/skt/tmap/util/y0;->d:Ljava/lang/String;

    invoke-direct {p2, p0, v5}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/skt/tmap/util/f;->D()I

    move-result v5

    .line 23
    iget-object v10, p2, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iput v5, v10, Landroid/app/Notification;->icon:I

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f080764

    invoke-static {v5, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f1407dc

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    iget-object v5, p2, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iput-wide v2, v5, Landroid/app/Notification;->when:J

    .line 29
    iput-boolean v4, p2, Landroidx/core/app/NotificationCompat$e;->n:Z

    .line 30
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    new-array v2, v6, [J

    .line 31
    fill-array-data v2, :array_1

    .line 32
    iget-object v3, p2, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->vibrate:[J

    .line 33
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$e;->x0(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$e;

    .line 35
    iput-object p1, p2, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 36
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/skt/tmap/receiver/SyncReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.skt.tmap.action.TMAP_DISMISS_ALARM"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "notificationId"

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v5, 0x4000000

    .line 39
    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f1407bc

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f08073c

    invoke-virtual {p2, v5, v3, v2}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    const v2, 0x7f140684

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0, p1}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    const/4 p0, 0x2

    .line 42
    iput p0, p2, Landroidx/core/app/NotificationCompat$e;->m:I

    const-string p0, "alarm"

    .line 43
    iput-object p0, p2, Landroidx/core/app/NotificationCompat$e;->D:Ljava/lang/String;

    .line 44
    iput v4, p2, Landroidx/core/app/NotificationCompat$e;->G:I

    .line 45
    invoke-virtual {p2, p1, v4}, Landroidx/core/app/NotificationCompat$e;->Y(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$e;

    .line 46
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0xc8
        0xc8
        0x1f4
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0xc8
        0xc8
        0x1f4
        0x12c
    .end array-data
.end method
