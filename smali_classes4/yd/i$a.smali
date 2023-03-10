.class public Lyd/i$a;
.super Landroidx/room/l0;
.source "SearchHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l0<",
        "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lyd/i;


# direct methods
.method public constructor <init>(Lyd/i;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lyd/i$a;->d:Lyd/i;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `search_history` (`id`,`searchWord`,`searchDate`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lj4/i;Ljava/lang/Object;)V
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

    check-cast p2, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lyd/i$a;->r(Lj4/i;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    return-void
.end method

.method public r(Lj4/i;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 3
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
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lj4/f;->h1(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lj4/f;->E1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchWord()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lj4/f;->Q0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->getSearchDate()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lxd/a;->b(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lj4/f;->E1(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj4/f;->h1(IJ)V

    :goto_1
    return-void
.end method
