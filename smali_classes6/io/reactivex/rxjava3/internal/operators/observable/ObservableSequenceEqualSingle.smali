.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lmk/p0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lqk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/p0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lqk/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmk/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lok/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lmk/l0;Lmk/l0;Lok/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "comparer",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l0<",
            "+TT;>;",
            "Lmk/l0<",
            "+TT;>;",
            "Lok/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lmk/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lmk/l0;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lok/d;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
    .locals 7
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lmk/l0;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lmk/l0;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lok/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lmk/s0;ILmk/l0;Lmk/l0;Lok/d;)V

    .line 2
    invoke-interface {p1, v6}, Lmk/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

    return-void
.end method

.method public a()Lmk/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lmk/l0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lmk/l0;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lok/d;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;-><init>(Lmk/l0;Lmk/l0;Lok/d;I)V

    invoke-static {v0}, Lvk/a;->R(Lmk/g0;)Lmk/g0;

    move-result-object v0

    return-object v0
.end method
