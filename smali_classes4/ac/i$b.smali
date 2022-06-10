.class public Lac/i$b;
.super Landroidx/room/c;
.source "SearchHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lac/i;


# direct methods
.method public constructor <init>(Lac/i;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lac/i$b;->d:Lac/i;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `search_history` WHERE `id` = ?"

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
    check-cast p2, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lac/i$b;->k(Lc3/i;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V

    return-void
.end method

.method public k(Lc3/i;Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 2
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

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lc3/f;->O0(IJ)V

    return-void
.end method
