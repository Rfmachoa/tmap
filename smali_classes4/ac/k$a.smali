.class public Lac/k$a;
.super Landroidx/room/d;
.source "TipOffDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/d<",
        "Lcom/skt/tmap/db/entity/TipOffEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lac/k;


# direct methods
.method public constructor <init>(Lac/k;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lac/k$a;->d:Lac/k;

    invoke-direct {p0, p2}, Landroidx/room/d;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `tip_off` (`id`,`tip_off_data`) VALUES (?,?)"

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
    check-cast p2, Lcom/skt/tmap/db/entity/TipOffEntity;

    invoke-virtual {p0, p1, p2}, Lac/k$a;->r(Lc3/i;Lcom/skt/tmap/db/entity/TipOffEntity;)V

    return-void
.end method

.method public r(Lc3/i;Lcom/skt/tmap/db/entity/TipOffEntity;)V
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
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/TipOffEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/TipOffEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc3/f;->O0(IJ)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/TipOffEntity;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc3/f;->h1(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/db/entity/TipOffEntity;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc3/f;->x0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
