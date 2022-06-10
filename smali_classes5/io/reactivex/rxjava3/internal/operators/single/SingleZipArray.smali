.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.super Lai/p0;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lai/p0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lai/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/v0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lai/v0;Lci/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/v0<",
            "+TT;>;",
            "Lci/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->a:[Lai/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->b:Lci/o;

    return-void
.end method


# virtual methods
.method public M1(Lai/s0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/s0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->a:[Lai/v0;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/x$a;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/x$a;-><init>(Lai/s0;Lci/o;)V

    invoke-interface {v0, v1}, Lai/v0;->d(Lai/s0;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;->b:Lci/o;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lai/s0;ILci/o;)V

    .line 5
    invoke-interface {p1, v3}, Lai/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lai/v0;->d(Lai/s0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
