.class public final Lio/reactivex/internal/operators/completable/z;
.super Lkh/z;
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
        "Lkh/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/g;


# direct methods
.method public constructor <init>(Lkh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->a:Lkh/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lkh/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/z;->a:Lkh/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/z$a;-><init>(Lkh/g0;)V

    invoke-interface {v0, v1}, Lkh/g;->d(Lkh/d;)V

    return-void
.end method
