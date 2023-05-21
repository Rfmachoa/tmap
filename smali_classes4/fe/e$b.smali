.class public Lfe/e$b;
.super Landroidx/room/l0;
.source "HomeOfficeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l0<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfe/e;


# direct methods
.method public constructor <init>(Lfe/e;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lfe/e$b;->d:Lfe/e;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `userdata_home_office` (`id`,`homePkey`,`homePoiId`,`homeNavSeq`,`homeCustName`,`homeNoorX`,`homeNoorY`,`homeCenterX`,`homeCenterY`,`homeLcdName`,`homeMcdName`,`homeScdName`,`homeDcdName`,`homePrimaryBun`,`homeSecondaryBun`,`homeMlClass`,`homeRoadName`,`homeBldNo1`,`homeBldNo2`,`homeRepClsName`,`homeClsAName`,`homeClsBName`,`homeClsCName`,`homeClsDName`,`homeRpFlag`,`homeTelNo`,`homeAddInfo`,`homeInsDatetime`,`homeUpdDatetime`,`officePkey`,`officePoiId`,`officeNavSeq`,`officeCustName`,`officeNoorX`,`officeNoorY`,`officeCenterX`,`officeCenterY`,`officeLcdName`,`officeMcdName`,`officeScdName`,`officeDcdName`,`officePrimaryBun`,`officeSecondaryBun`,`officeMlClass`,`officeRoadName`,`officeBldNo1`,`officeBldNo2`,`officeRepClsName`,`officeClsAName`,`officeClsBName`,`officeClsCName`,`officeClsDName`,`officeRpFlag`,`officeTelNo`,`officeAddInfo`,`officeInsDatetime`,`officeUpdDatetime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ls4/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {p0, p1, p2}, Lfe/e$b;->r(Ls4/i;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method

.method public r(Ls4/i;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ls4/f;->h1(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePoiId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePoiId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNavSeq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNavSeq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCustName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCustName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 22
    :goto_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCenterX()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCenterX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 25
    :goto_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCenterY()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCenterY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 28
    :goto_8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeLcdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeLcdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 31
    :goto_9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeMcdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 32
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeMcdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 34
    :goto_a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeScdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeScdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 37
    :goto_b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeDcdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 38
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_c

    .line 39
    :cond_c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeDcdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 40
    :goto_c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePrimaryBun()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 41
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePrimaryBun()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 43
    :goto_d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeSecondaryBun()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 44
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_e

    .line 45
    :cond_e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeSecondaryBun()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 46
    :goto_e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeMlClass()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 47
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_f

    .line 48
    :cond_f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeMlClass()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 49
    :goto_f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRoadName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 50
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_10

    .line 51
    :cond_10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 52
    :goto_10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeBldNo1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 53
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_11

    .line 54
    :cond_11
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeBldNo1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 55
    :goto_11
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeBldNo2()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 56
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_12

    .line 57
    :cond_12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeBldNo2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 58
    :goto_12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRepClsName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 59
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_13

    .line 60
    :cond_13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRepClsName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 61
    :goto_13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsAName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 62
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_14

    .line 63
    :cond_14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsAName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 64
    :goto_14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsBName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 65
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_15

    .line 66
    :cond_15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsBName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 67
    :goto_15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsCName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 68
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x17

    .line 69
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsCName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 70
    :goto_16
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsDName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 71
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x18

    .line 72
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeClsDName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    :goto_17
    const/16 v0, 0x19

    .line 73
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRpFlag()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    .line 74
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeTelNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x1a

    .line 75
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x1a

    .line 76
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeTelNo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 77
    :goto_18
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeAddInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1b

    .line 78
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1b

    .line 79
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeAddInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 80
    :goto_19
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeInsDatetime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1c

    .line 81
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x1c

    .line 82
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeInsDatetime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 83
    :goto_1a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeUpdDatetime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1d

    .line 84
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x1d

    .line 85
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeUpdDatetime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 86
    :goto_1b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    .line 87
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x1e

    .line 88
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 89
    :goto_1c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1f

    .line 90
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x1f

    .line 91
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePoiId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 92
    :goto_1d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNavSeq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x20

    .line 93
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x20

    .line 94
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 95
    :goto_1e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCustName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x21

    .line 96
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x21

    .line 97
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCustName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 98
    :goto_1f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x22

    .line 99
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x22

    .line 100
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 101
    :goto_20
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x23

    .line 102
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x23

    .line 103
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 104
    :goto_21
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCenterX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x24

    .line 105
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x24

    .line 106
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCenterX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 107
    :goto_22
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCenterY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x25

    .line 108
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x25

    .line 109
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCenterY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 110
    :goto_23
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeLcdName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x26

    .line 111
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x26

    .line 112
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeLcdName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 113
    :goto_24
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeMcdName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x27

    .line 114
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x27

    .line 115
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeMcdName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 116
    :goto_25
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeScdName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x28

    .line 117
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x28

    .line 118
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeScdName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 119
    :goto_26
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeDcdName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x29

    .line 120
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x29

    .line 121
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeDcdName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 122
    :goto_27
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePrimaryBun()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x2a

    .line 123
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x2a

    .line 124
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePrimaryBun()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 125
    :goto_28
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeSecondaryBun()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v0, 0x2b

    .line 126
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x2b

    .line 127
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeSecondaryBun()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 128
    :goto_29
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeMlClass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2c

    .line 129
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x2c

    .line 130
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeMlClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 131
    :goto_2a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRoadName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2d

    .line 132
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x2d

    .line 133
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 134
    :goto_2b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeBldNo1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2e

    .line 135
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x2e

    .line 136
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeBldNo1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 137
    :goto_2c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeBldNo2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const/16 v0, 0x2f

    .line 138
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x2f

    .line 139
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeBldNo2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 140
    :goto_2d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRepClsName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    const/16 v0, 0x30

    .line 141
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x30

    .line 142
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRepClsName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 143
    :goto_2e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsAName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x31

    .line 144
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x31

    .line 145
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsAName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 146
    :goto_2f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsBName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x32

    .line 147
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x32

    .line 148
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsBName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 149
    :goto_30
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsCName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v0, 0x33

    .line 150
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x33

    .line 151
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsCName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 152
    :goto_31
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsDName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x34

    .line 153
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x34

    .line 154
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeClsDName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    :goto_32
    const/16 v0, 0x35

    .line 155
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRpFlag()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    .line 156
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeTelNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v0, 0x36

    .line 157
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_33

    :cond_33
    const/16 v0, 0x36

    .line 158
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeTelNo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 159
    :goto_33
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeAddInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x37

    .line 160
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x37

    .line 161
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeAddInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 162
    :goto_34
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeInsDatetime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const/16 v0, 0x38

    .line 163
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_35

    :cond_35
    const/16 v0, 0x38

    .line 164
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeInsDatetime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 165
    :goto_35
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeUpdDatetime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 p2, 0x39

    .line 166
    invoke-interface {p1, p2}, Ls4/f;->G1(I)V

    goto :goto_36

    :cond_36
    const/16 v0, 0x39

    .line 167
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeUpdDatetime()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ls4/f;->S0(ILjava/lang/String;)V

    :goto_36
    return-void
.end method
