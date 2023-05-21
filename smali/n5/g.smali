.class public interface abstract Ln5/g;
.super Ljava/lang/Object;
.source "RawWorkInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ls4/g;)Landroidx/lifecycle/LiveData;
    .param p1    # Ls4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Ln5/r;
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
            "Ls4/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ln5/r$c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ls4/g;)Ljava/util/List;
    .param p1    # Ls4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Ln5/r;
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
            "Ls4/g;",
            ")",
            "Ljava/util/List<",
            "Ln5/r$c;",
            ">;"
        }
    .end annotation
.end method
