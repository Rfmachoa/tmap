.class public Lfe/g$i;
.super Landroidx/room/l0;
.source "RecentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l0<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfe/g;


# direct methods
.method public constructor <init>(Lfe/g;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lfe/g$i;->d:Lfe/g;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `userdata_recent` (`id`,`pkey`,`poiId`,`navSeq`,`custName`,`noorX`,`noorY`,`centerX`,`centerY`,`lcdName`,`mcdName`,`scdName`,`dcdName`,`primaryBun`,`secondaryBun`,`mlClass`,`roadName`,`roadScdName`,`bldNo1`,`bldNo2`,`repClsName`,`clsAName`,`clsBName`,`clsCName`,`clsDName`,`rpFlag`,`telNo`,`totalCnt`,`svcDate`,`dayOffYn`,`parkYn`,`famousFoodYn`,`themeKeyword`,`callCntTerm`,`dataKind`,`stId`,`highHhSale`,`minOilYn`,`oilBaseSdt`,`hhPrice`,`ggPrice`,`llPrice`,`highHhPrice`,`highGgPrice`,`asctCardYn`,`fixedIndex`,`fixRecommandYn`,`address`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    invoke-virtual {p0, p1, p2}, Lfe/g$i;->r(Ls4/i;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V

    return-void
.end method

.method public r(Ls4/i;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V
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
    iget-object v0, p2, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPkey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPkey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNavSeq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNavSeq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCustName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCustName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorX()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorY()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getNoorY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 22
    :goto_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterX()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 25
    :goto_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterY()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCenterY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 28
    :goto_8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getLcdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getLcdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 31
    :goto_9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getMcdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 32
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getMcdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 34
    :goto_a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getScdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getScdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 37
    :goto_b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getDcdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 38
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_c

    .line 39
    :cond_c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getDcdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 40
    :goto_c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPrimaryBun()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 41
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getPrimaryBun()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 43
    :goto_d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getSecondaryBun()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 44
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_e

    .line 45
    :cond_e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getSecondaryBun()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 46
    :goto_e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getMlClass()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 47
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_f

    .line 48
    :cond_f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getMlClass()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 49
    :goto_f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getRoadName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 50
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_10

    .line 51
    :cond_10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 52
    :goto_10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getRoadScdName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 53
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_11

    .line 54
    :cond_11
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getRoadScdName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 55
    :goto_11
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getBldNo1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 56
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_12

    .line 57
    :cond_12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getBldNo1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 58
    :goto_12
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getBldNo2()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 59
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_13

    .line 60
    :cond_13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getBldNo2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 61
    :goto_13
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getRepClsName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 62
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_14

    .line 63
    :cond_14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getRepClsName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 64
    :goto_14
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsAName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 65
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_15

    .line 66
    :cond_15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsAName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 67
    :goto_15
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsBName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 68
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x17

    .line 69
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsBName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 70
    :goto_16
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsCName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 71
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x18

    .line 72
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsCName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 73
    :goto_17
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsDName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 74
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x19

    .line 75
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getClsDName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    :goto_18
    const/16 v0, 0x1a

    .line 76
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getRpFlag()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getTelNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v0, 0x1b

    .line 78
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1b

    .line 79
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getTelNo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 80
    :goto_19
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getTotalCnt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1c

    .line 81
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x1c

    .line 82
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getTotalCnt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 83
    :goto_1a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getSvcDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1d

    .line 84
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x1d

    .line 85
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getSvcDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 86
    :goto_1b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getDayOffYn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1e

    .line 87
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x1e

    .line 88
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getDayOffYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 89
    :goto_1c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getParkYn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1f

    .line 90
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x1f

    .line 91
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getParkYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 92
    :goto_1d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFamousFoodYn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x20

    .line 93
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x20

    .line 94
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFamousFoodYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 95
    :goto_1e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getThemeKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v0, 0x21

    .line 96
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x21

    .line 97
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getThemeKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 98
    :goto_1f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCallCntTerm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const/16 v0, 0x22

    .line 99
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x22

    .line 100
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getCallCntTerm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 101
    :goto_20
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getDataKind()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v0, 0x23

    .line 102
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x23

    .line 103
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getDataKind()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 104
    :goto_21
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getStId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x24

    .line 105
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x24

    .line 106
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getStId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 107
    :goto_22
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getHighHhSale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/16 v0, 0x25

    .line 108
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x25

    .line 109
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getHighHhSale()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 110
    :goto_23
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getMinOilYn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x26

    .line 111
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x26

    .line 112
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getMinOilYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 113
    :goto_24
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getOilBaseSdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const/16 v0, 0x27

    .line 114
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x27

    .line 115
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getOilBaseSdt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    :goto_25
    const/16 v0, 0x28

    .line 116
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getHhPrice()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0x29

    .line 117
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getGgPrice()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0x2a

    .line 118
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getLlPrice()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0x2b

    .line 119
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getHighHhPrice()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0x2c

    .line 120
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getHighGgPrice()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    .line 121
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getAsctCardYn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x2d

    .line 122
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x2d

    .line 123
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getAsctCardYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 124
    :goto_26
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const/16 v0, 0x2e

    .line 125
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x2e

    .line 126
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 127
    :goto_27
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixRecommandYn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const/16 v0, 0x2f

    .line 128
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x2f

    .line 129
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixRecommandYn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 130
    :goto_28
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const/16 p2, 0x30

    .line 131
    invoke-interface {p1, p2}, Ls4/f;->G1(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x30

    .line 132
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ls4/f;->S0(ILjava/lang/String;)V

    :goto_29
    return-void
.end method
