.class public interface abstract Lac/j;
.super Ljava/lang/Object;
.source "TipOffDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\'J#\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0008\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0008\u0010\u000e\u001a\u00020\u000bH\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lac/j;",
        "",
        "",
        "Lcom/skt/tmap/db/entity/TipOffEntity;",
        "e",
        "tipOffEntity",
        "Lkotlin/d1;",
        "b",
        "",
        "c",
        "([Lcom/skt/tmap/db/entity/TipOffEntity;)V",
        "",
        "id",
        "a",
        "getCount",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
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
