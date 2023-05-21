.class public final Lio/reactivex/rxjava3/internal/operators/single/k;
.super Lmk/p0;
.source "SingleDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/k$a;
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
.field public final a:Lmk/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lok/a;


# direct methods
.method public constructor <init>(Lmk/p0;Lok/g;Lok/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/p0<",
            "TT;>;",
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lmk/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lok/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lok/a;

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
    .locals 4
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
            "Lmk/s0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lmk/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/k$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lok/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lok/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/k$a;-><init>(Lmk/s0;Lok/g;Lok/a;)V

    invoke-virtual {v0, v1}, Lmk/p0;->d(Lmk/s0;)V

    return-void
.end method
