.class public interface abstract Lxd/h;
.super Ljava/lang/Object;
.source "SearchHistoryDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM search_history ORDER BY searchDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract b([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntities"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/skt/tmap/db/entity/SearchHistoryEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM search_history WHERE searchWord = :searchWord"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchWord"
        }
    .end annotation
.end method

.method public varargs abstract d([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntities"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM search_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM search_history"
    .end annotation
.end method

.method public abstract g(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation
.end method

.method public abstract h()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM search_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;>;"
        }
    .end annotation
.end method
