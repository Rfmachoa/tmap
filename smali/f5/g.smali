.class public interface abstract Lf5/g;
.super Ljava/lang/Object;
.source "RawWorkInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lj4/g;)Landroidx/lifecycle/LiveData;
    .param p1    # Lj4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Lf5/r;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lf5/r$c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lj4/g;)Ljava/util/List;
    .param p1    # Lj4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Lf5/r;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/g;",
            ")",
            "Ljava/util/List<",
            "Lf5/r$c;",
            ">;"
        }
    .end annotation
.end method
