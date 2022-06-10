.class public Lac/e$b;
.super Landroidx/room/d;
.source "HomeOfficeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/d<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lac/e;


# direct methods
.method public constructor <init>(Lac/e;Landroidx/room/RoomDatabase;)V
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

    .line 1
    iput-object p1, p0, Lac/e$b;->d:Lac/e;

    invoke-direct {p0, p2}, Landroidx/room/d;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `userdata_home_office` (`id`,`homePkey`,`homeCustName`,`homeNoorX`,`homeNoorY`,`homePoiId`,`homeNavSeq`,`homeRpFlag`,`homeAddInfo`,`homeInsDatetime`,`officePkey`,`officeCustName`,`officeNoorX`,`officeNoorY`,`officePoiId`,`officeNavSeq`,`officeRpFlag`,`officeAddInfo`,`officeInsDatetime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc3/i;Ljava/lang/Object;)V
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

    .line 1
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {p0, p1, p2}, Lac/e$b;->r(Lc3/i;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    return-void
.end method

.method public r(Lc3/i;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
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
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc3/f;->O0(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCustName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeCustName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePoiId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePoiId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNavSeq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNavSeq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeRpFlag()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc3/f;->O0(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeAddInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeAddInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeInsDatetime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeInsDatetime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 30
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCustName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 33
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeCustName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 39
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_c

    .line 40
    :cond_c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 41
    :goto_c
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePoiId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 42
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_d

    .line 43
    :cond_d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePoiId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 44
    :goto_d
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNavSeq()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 45
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_e

    .line 46
    :cond_e
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNavSeq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    :goto_e
    const/16 v0, 0x11

    .line 47
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeRpFlag()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc3/f;->O0(IJ)V

    .line 48
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeAddInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_f

    .line 49
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_f

    .line 50
    :cond_f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeAddInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc3/f;->x0(ILjava/lang/String;)V

    .line 51
    :goto_f
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeInsDatetime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_10

    .line 52
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_10

    .line 53
    :cond_10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeInsDatetime()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc3/f;->x0(ILjava/lang/String;)V

    :goto_10
    return-void
.end method
