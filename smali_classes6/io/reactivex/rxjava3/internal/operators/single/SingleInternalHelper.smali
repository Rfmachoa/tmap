.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$a;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$b;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lkk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/s<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lik/v0<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lik/m<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$a;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static c()Lkk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkk/o<",
            "Lik/v0<",
            "+TT;>;",
            "Lym/c<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method
