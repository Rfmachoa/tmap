.class public final Lio/reactivex/internal/operators/completable/z;
.super Loj/z;
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
        "Loj/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/g;


# direct methods
.method public constructor <init>(Loj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->a:Loj/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/z;->a:Loj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/z$a;-><init>(Loj/g0;)V

    invoke-interface {v0, v1}, Loj/g;->d(Loj/d;)V

    return-void
.end method
