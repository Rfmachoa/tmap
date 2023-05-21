.class public final Lio/reactivex/internal/operators/completable/z;
.super Lwj/z;
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
        "Lwj/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/g;


# direct methods
.method public constructor <init>(Lwj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->a:Lwj/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lwj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/z;->a:Lwj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/z$a;-><init>(Lwj/g0;)V

    invoke-interface {v0, v1}, Lwj/g;->d(Lwj/d;)V

    return-void
.end method
