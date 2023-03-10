.class public final Lio/reactivex/internal/operators/completable/z;
.super Lsj/z;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g;


# direct methods
.method public constructor <init>(Lsj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->a:Lsj/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/z;->a:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/z$a;-><init>(Lsj/g0;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
