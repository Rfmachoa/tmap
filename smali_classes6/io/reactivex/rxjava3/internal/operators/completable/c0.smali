.class public final Lio/reactivex/rxjava3/internal/operators/completable/c0;
.super Lmk/p0;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/g;

.field public final b:Lok/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/g;Lok/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "completionValueSupplier",
            "completionValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/g;",
            "Lok/s<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:Lmk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->b:Lok/s;

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/c0;Lmk/s0;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method
