.class public final Lio/reactivex/rxjava3/internal/operators/completable/w;
.super Lmk/a;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final a:Lmk/g;

.field public final b:Lok/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/g;Lok/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/g;",
            "Lok/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/w;->a:Lmk/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/w;->b:Lok/r;

    return-void
.end method


# virtual methods
.method public Y0(Lmk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/w;->a:Lmk/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/w$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/w$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/w;Lmk/d;)V

    invoke-interface {v0, v1}, Lmk/g;->d(Lmk/d;)V

    return-void
.end method
