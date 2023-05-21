.class public interface abstract Lfe/j;
.super Ljava/lang/Object;
.source "TipOffDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM tip_off WHERE id = :id"
    .end annotation
.end method

.method public abstract b(Lcom/skt/tmap/db/entity/TipOffEntity;)V
    .param p1    # Lcom/skt/tmap/db/entity/TipOffEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract c([Lcom/skt/tmap/db/entity/TipOffEntity;)V
    .param p1    # [Lcom/skt/tmap/db/entity/TipOffEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM tip_off"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM tip_off"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/TipOffEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCount()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM tip_off"
    .end annotation
.end method
