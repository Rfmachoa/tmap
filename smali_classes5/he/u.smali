.class public Lhe/u;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/u$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "TmapWhenTheGoMainModel"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/skt/tmap/data/DayInfo;

.field public c:Lcom/skt/tmap/data/DayInfo;

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;

.field public f:Lmd/q;

.field public g:Lmd/q;

.field public h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/ScheduleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lmd/r;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/DayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:[Lcom/skt/tmap/data/DayInfo;

.field public n:Landroid/content/Context;

.field public o:Lcom/skt/tmap/mvp/presenter/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseContext",
            "presenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/u;->n:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhe/u;->o:Lcom/skt/tmap/mvp/presenter/h1;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lhe/u;->d:Ljava/util/Calendar;

    .line 5
    new-instance p2, Lcom/skt/tmap/data/DayInfo;

    invoke-direct {p2}, Lcom/skt/tmap/data/DayInfo;-><init>()V

    iput-object p2, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    .line 6
    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 7
    iget-object p2, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 8
    iget-object p2, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    .line 9
    iget-object p2, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/data/DayInfo;->clone()Lcom/skt/tmap/data/DayInfo;

    move-result-object p2

    iput-object p2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    .line 10
    iget-object p2, p0, Lhe/u;->d:Ljava/util/Calendar;

    invoke-virtual {p2, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {p0}, Lhe/u;->y()V

    .line 12
    iget-object p2, p0, Lhe/u;->j:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhe/u;->j:Ljava/util/ArrayList;

    .line 14
    :cond_0
    new-instance p2, Lmd/r;

    iget-object v0, p0, Lhe/u;->j:Ljava/util/ArrayList;

    invoke-direct {p2, p1, v0}, Lmd/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lhe/u;->k:Lmd/r;

    .line 15
    invoke-virtual {p0}, Lhe/u;->o()V

    return-void
.end method


# virtual methods
.method public A(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    iput-object p1, p0, Lhe/u;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhe/u;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    :goto_0
    return-void
.end method

.method public B(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstCalendar",
            "position"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhe/u;->f:Lmd/q;

    invoke-virtual {p1, p2}, Lmd/m0;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/data/DayInfo;->clone()Lcom/skt/tmap/data/DayInfo;

    move-result-object p1

    iput-object p1, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    .line 2
    invoke-virtual {p0}, Lhe/u;->D()V

    .line 3
    iget-object p1, p0, Lhe/u;->f:Lmd/q;

    iget-object p2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p1, p2}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 4
    iget-object p1, p0, Lhe/u;->f:Lmd/q;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhe/u;->g:Lmd/q;

    invoke-virtual {p1, p2}, Lmd/m0;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/data/DayInfo;->clone()Lcom/skt/tmap/data/DayInfo;

    move-result-object p1

    iput-object p1, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    .line 6
    invoke-virtual {p0}, Lhe/u;->D()V

    .line 7
    iget-object p1, p0, Lhe/u;->g:Lmd/q;

    iget-object p2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p1, p2}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 8
    iget-object p1, p0, Lhe/u;->g:Lmd/q;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    .line 2
    iget-object v1, p0, Lhe/u;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhe/u;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhe/u;->j:Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lhe/u;->k:Lmd/r;

    invoke-virtual {v2, v1}, Lmd/m0;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v9}, Lhe/u;->c(IIIIII)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x3b

    const/16 v9, 0x3b

    .line 11
    invoke-virtual/range {v3 .. v9}, Lhe/u;->c(IIIIII)J

    move-result-wide v3

    .line 12
    new-instance v0, Lvd/c;

    iget-object v5, p0, Lhe/u;->n:Landroid/content/Context;

    invoke-direct {v0, v5}, Lvd/c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lvd/c;->V()V

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lvd/c;->Y(JJ)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-direct {v2}, Lcom/skt/tmap/data/ScheduleInfo;-><init>()V

    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/data/ScheduleInfo;->setIdx(J)V

    const/4 v3, 0x1

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTime(J)V

    const/4 v3, 0x2

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/data/ScheduleInfo;->setStartTime(J)V

    const/4 v3, 0x3

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    const/4 v3, 0x4

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTitle(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceName(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceAddress(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlacePoiId(Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceCenterCoord([B)V

    const/16 v3, 0x9

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceGateCoord([B)V

    const/16 v3, 0xa

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceRPFlag(I)V

    const/16 v3, 0xb

    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceName(Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceAddress(Ljava/lang/String;)V

    const/16 v3, 0xd

    .line 30
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlacePoiId(Ljava/lang/String;)V

    const/16 v3, 0xe

    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceCenterCoord([B)V

    const/16 v3, 0xf

    .line 32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceCenterCoord([B)V

    const/16 v3, 0x10

    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceRPFlag(I)V

    const/16 v3, 0x11

    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleContents(Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/data/ScheduleInfo;->setGoogleEventId(J)V

    const/16 v3, 0x14

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceName(Ljava/lang/String;)V

    const/16 v3, 0x15

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceAddress(Ljava/lang/String;)V

    const/16 v3, 0x16

    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlacePoiId(Ljava/lang/String;)V

    const/16 v3, 0x17

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceCenterCoord([B)V

    const/16 v3, 0x18

    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceGateCoord([B)V

    const/16 v3, 0x19

    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceRPFlag(I)V

    const/16 v3, 0x1a

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceName(Ljava/lang/String;)V

    const/16 v3, 0x1b

    .line 43
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceAddress(Ljava/lang/String;)V

    const/16 v3, 0x1c

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlacePoiId(Ljava/lang/String;)V

    const/16 v3, 0x1d

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceCenterCoord([B)V

    const/16 v3, 0x1e

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceGateCoord([B)V

    const/16 v3, 0x1f

    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceRPFlag(I)V

    const/16 v3, 0x20

    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceNavSeq(Ljava/lang/String;)V

    const/16 v3, 0x21

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceNavSeq(Ljava/lang/String;)V

    const/16 v3, 0x22

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceNavSeq(Ljava/lang/String;)V

    const/16 v3, 0x23

    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceNavSeq(Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lhe/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 53
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_3
    invoke-virtual {v0}, Lvd/c;->a()V

    .line 55
    iget-object v0, p0, Lhe/u;->j:Ljava/util/ArrayList;

    new-instance v1, Lhe/u$a;

    invoke-direct {v1}, Lhe/u$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    iget-object v0, p0, Lhe/u;->k:Lmd/r;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 2
    iget-object p1, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p0}, Lhe/u;->y()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhe/u;->j:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final c(IIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day",
            "hourOfDay",
            "minute",
            "second"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dbIdx",
            "firstViewVisible",
            "secondViewVisible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/ScheduleInfo;

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getIdx()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide p1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lhe/u;->k:Lmd/r;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lhe/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/DayInfo;

    .line 17
    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v3

    if-ne v3, p1, :cond_3

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v3

    if-ne v3, p2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lhe/u;->p(III)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/data/DayInfo;->setSchedule(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 20
    iget-object p1, p0, Lhe/u;->f:Lmd/q;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    if-eqz p4, :cond_6

    .line 21
    iget-object p1, p0, Lhe/u;->g:Lmd/q;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public e()Lmd/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->k:Lmd/r;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/u;->e:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhe/u;->e:Ljava/util/Calendar;

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/u;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lhe/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/ScheduleInfo;

    .line 3
    invoke-virtual {v5}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public m(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliSecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/skt/tmap/util/o1;->C(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lcom/skt/tmap/data/ScheduleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lhe/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/ScheduleInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhe/u;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 2
    iput-object v0, p0, Lhe/u;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/u;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final p(III)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lhe/u;->c(IIIIII)J

    move-result-wide v0

    const/16 v6, 0x17

    const/16 v7, 0x3b

    const/16 v8, 0x3b

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v2 .. v8}, Lhe/u;->c(IIIIII)J

    move-result-wide p1

    .line 3
    new-instance p3, Lvd/c;

    iget-object v2, p0, Lhe/u;->n:Landroid/content/Context;

    invoke-direct {p3, v2}, Lvd/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p3}, Lvd/c;->V()V

    .line 5
    invoke-virtual {p3, v0, v1, p1, p2}, Lvd/c;->Y(JJ)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3}, Lvd/c;->a()V

    return p2
.end method

.method public q(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedDay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/data/DayInfo;->isInMonth()I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v0

    iget-object v2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v0

    iget-object v2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v0

    iget-object v2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v2

    if-gt v0, v2, :cond_3

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v0

    iget-object v2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v2

    if-ge v0, v2, :cond_3

    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v0

    iget-object v2, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v2

    if-ge v0, v2, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public s(Ljava/util/List;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commingTimes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 2
    iget-object v1, p0, Lhe/u;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lhe/u;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryRequestFactory;->create(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setFirstGuideOption(I)V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setServiceFlag(I)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setSpeed(S)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCommingTime(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setVertexFlag(I)V

    const/4 p1, -0x1

    .line 9
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setAngle(S)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartDirPriority(B)V

    .line 11
    iget-object p1, p0, Lhe/u;->n:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V

    .line 12
    iget-object p1, p0, Lhe/u;->n:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V

    .line 13
    iget-object p1, p0, Lhe/u;->n:Landroid/content/Context;

    invoke-static {p1}, Lze/a;->h(Landroid/content/Context;)B

    move-result p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setHipassFlag(B)V

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int p1, v4

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartXPos(I)V

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v4

    double-to-int p1, v4

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartYPos(I)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartSrchFlag(B)V

    .line 19
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/c1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestXPos(I)V

    .line 22
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestYPos(I)V

    .line 23
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestRpFlag(B)V

    const/16 p1, 0x1b

    .line 24
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestSearchFlag(B)V

    const-string p1, ""

    .line 25
    invoke-virtual {v2, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestPoiId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TmapWhenTheGoMainModel"

    const-string v0, "makeSumInfoReq : RouteSearchData is NULL!!"

    .line 26
    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->k:Lmd/r;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/u;->k:Lmd/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmd/r;->l()V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstCalendar"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {p0}, Lhe/u;->y()V

    .line 4
    iget-object v0, p0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DayInfo;->clone()Lcom/skt/tmap/data/DayInfo;

    move-result-object v0

    iput-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lhe/u;->D()V

    .line 6
    iget-object p1, p0, Lhe/u;->f:Lmd/q;

    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p1, v0}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 7
    iget-object p1, p0, Lhe/u;->f:Lmd/q;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhe/u;->D()V

    .line 9
    iget-object p1, p0, Lhe/u;->g:Lmd/q;

    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p1, v0}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 10
    iget-object p1, p0, Lhe/u;->g:Lmd/q;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public w(JLcom/skt/tmap/data/DateTimeInfoItem;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dbIdx",
            "startTime",
            "firstViewVisible",
            "secondViewVisible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    invoke-virtual {p3}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    invoke-virtual {p3}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object v0, p0, Lhe/u;->d:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p0}, Lhe/u;->y()V

    .line 7
    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/skt/tmap/data/DayInfo;

    invoke-direct {v0}, Lcom/skt/tmap/data/DayInfo;-><init>()V

    iput-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    .line 9
    :cond_0
    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p3}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 10
    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p3}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 11
    iget-object v0, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p3}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    if-eqz p4, :cond_1

    .line 12
    iget-object p3, p0, Lhe/u;->f:Lmd/q;

    iget-object p4, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p3, p4}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 13
    iget-object p3, p0, Lhe/u;->f:Lmd/q;

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    if-eqz p5, :cond_2

    .line 14
    iget-object p3, p0, Lhe/u;->g:Lmd/q;

    iget-object p4, p0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {p3, p4}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 15
    iget-object p3, p0, Lhe/u;->g:Lmd/q;

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    const-wide/16 p3, -0x1

    cmp-long p3, p3, p1

    if-gez p3, :cond_3

    .line 16
    iget-object p3, p0, Lhe/u;->k:Lmd/r;

    invoke-virtual {p3, p1, p2}, Lmd/r;->m(J)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lhe/u;->D()V

    return-void
.end method

.method public x(Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateCalendar"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/u;->e:Ljava/util/Calendar;

    return-void
.end method

.method public final y()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhe/u;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhe/u;->l:Ljava/util/ArrayList;

    .line 4
    :goto_0
    iget-object v1, v0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    iget-object v3, v0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 6
    iget-object v5, v0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 7
    iget-object v6, v0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    .line 8
    iget-object v8, v0, Lhe/u;->d:Ljava/util/Calendar;

    const/4 v9, -0x1

    invoke-virtual {v8, v2, v9}, Ljava/util/Calendar;->add(II)V

    .line 9
    iget-object v8, v0, Lhe/u;->d:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    .line 10
    iget-object v8, v0, Lhe/u;->d:Ljava/util/Calendar;

    invoke-virtual {v8, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 11
    iget-object v2, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    const/16 v8, 0x2a

    const/4 v10, 0x0

    if-nez v2, :cond_1

    new-array v2, v8, [Lcom/skt/tmap/data/DayInfo;

    .line 12
    iput-object v2, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    move v2, v10

    .line 13
    :goto_1
    iget-object v11, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    array-length v12, v11

    if-ge v2, v12, :cond_1

    .line 14
    new-instance v12, Lcom/skt/tmap/data/DayInfo;

    invoke-direct {v12}, Lcom/skt/tmap/data/DayInfo;-><init>()V

    aput-object v12, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v0, Lhe/u;->o:Lcom/skt/tmap/mvp/presenter/h1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Lcom/skt/tmap/mvp/presenter/h1;->u(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v11, v2, -0x1

    sub-int/2addr v7, v11

    move v11, v10

    move v13, v11

    :goto_2
    const/16 v14, 0xb

    if-ge v11, v2, :cond_3

    add-int v15, v7, v11

    .line 16
    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v8, v15}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    if-nez v1, :cond_2

    .line 17
    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v8, v14}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 18
    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    add-int/lit8 v14, v3, -0x1

    invoke-virtual {v8, v14}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    goto :goto_3

    .line 19
    :cond_2
    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    add-int/lit8 v14, v1, -0x1

    invoke-virtual {v8, v14}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 20
    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v8, v3}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 21
    :goto_3
    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v8, v9}, Lcom/skt/tmap/data/DayInfo;->setInMonth(I)V

    .line 22
    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v8, v10}, Lcom/skt/tmap/data/DayInfo;->setSchedule(I)V

    .line 23
    iget-object v8, v0, Lhe/u;->l:Ljava/util/ArrayList;

    iget-object v14, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v14, v14, v13

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x2a

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_4
    if-gt v2, v6, :cond_4

    .line 24
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v2}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    .line 25
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v1}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 26
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v3}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 27
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v10}, Lcom/skt/tmap/data/DayInfo;->setInMonth(I)V

    .line 28
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v0, v3, v1, v2}, Lhe/u;->p(III)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/skt/tmap/data/DayInfo;->setSchedule(I)V

    .line 29
    iget-object v7, v0, Lhe/u;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    const/16 v2, 0x23

    if-le v6, v2, :cond_6

    move v2, v4

    const/16 v5, 0x2a

    :goto_5
    rsub-int/lit8 v8, v6, 0x2a

    add-int/2addr v8, v4

    if-ge v2, v8, :cond_8

    .line 30
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    new-instance v8, Lcom/skt/tmap/data/DayInfo;

    invoke-direct {v8}, Lcom/skt/tmap/data/DayInfo;-><init>()V

    aput-object v8, v7, v13

    .line 31
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v2}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    if-ne v1, v14, :cond_5

    .line 32
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v10}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 33
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    goto :goto_6

    .line 34
    :cond_5
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v12}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 35
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v3}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 36
    :goto_6
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v4}, Lcom/skt/tmap/data/DayInfo;->setInMonth(I)V

    .line 37
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v10}, Lcom/skt/tmap/data/DayInfo;->setSchedule(I)V

    .line 38
    iget-object v7, v0, Lhe/u;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_7
    rsub-int/lit8 v7, v6, 0x23

    add-int/2addr v7, v4

    if-ge v5, v7, :cond_8

    .line 39
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    new-instance v8, Lcom/skt/tmap/data/DayInfo;

    invoke-direct {v8}, Lcom/skt/tmap/data/DayInfo;-><init>()V

    aput-object v8, v7, v13

    .line 40
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v5}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    if-ne v1, v14, :cond_7

    .line 41
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v10}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 42
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    goto :goto_8

    .line 43
    :cond_7
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v12}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 44
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v3}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 45
    :goto_8
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v4}, Lcom/skt/tmap/data/DayInfo;->setInMonth(I)V

    .line 46
    iget-object v7, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v7, v7, v13

    invoke-virtual {v7, v10}, Lcom/skt/tmap/data/DayInfo;->setSchedule(I)V

    .line 47
    iget-object v7, v0, Lhe/u;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lhe/u;->m:[Lcom/skt/tmap/data/DayInfo;

    aget-object v8, v8, v13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 48
    :cond_8
    new-instance v1, Lmd/q;

    iget-object v2, v0, Lhe/u;->n:Landroid/content/Context;

    iget-object v3, v0, Lhe/u;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lmd/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lhe/u;->f:Lmd/q;

    .line 49
    iget-object v2, v0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v1, v2}, Lmd/q;->k(Lcom/skt/tmap/data/DayInfo;)V

    .line 50
    iget-object v1, v0, Lhe/u;->f:Lmd/q;

    iget-object v2, v0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v1, v2}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 51
    new-instance v1, Lmd/q;

    iget-object v2, v0, Lhe/u;->n:Landroid/content/Context;

    iget-object v3, v0, Lhe/u;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lmd/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lhe/u;->g:Lmd/q;

    .line 52
    iget-object v2, v0, Lhe/u;->b:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v1, v2}, Lmd/q;->k(Lcom/skt/tmap/data/DayInfo;)V

    .line 53
    iget-object v1, v0, Lhe/u;->g:Lmd/q;

    iget-object v2, v0, Lhe/u;->c:Lcom/skt/tmap/data/DayInfo;

    invoke-virtual {v1, v2}, Lmd/q;->j(Lcom/skt/tmap/data/DayInfo;)V

    .line 54
    iget-object v1, v0, Lhe/u;->o:Lcom/skt/tmap/mvp/presenter/h1;

    iget-object v2, v0, Lhe/u;->f:Lmd/q;

    iget-object v3, v0, Lhe/u;->g:Lmd/q;

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/mvp/presenter/h1;->t(Lmd/q;Lmd/q;)V

    return-void
.end method

.method public z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    iput-object p1, p0, Lhe/u;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhe/u;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    :goto_0
    return-void
.end method
