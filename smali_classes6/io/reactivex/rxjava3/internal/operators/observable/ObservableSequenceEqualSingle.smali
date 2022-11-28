.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lek/p0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lik/f;


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
        "Lek/p0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lik/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lek/l0;Lek/l0;Lgk/d;I)V
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
            "Lek/l0<",
            "+TT;>;",
            "Lek/l0<",
            "+TT;>;",
            "Lgk/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lek/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lek/l0;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lgk/d;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
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
            "Lek/s0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lek/l0;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lek/l0;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lgk/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lek/s0;ILek/l0;Lek/l0;Lgk/d;)V

    .line 2
    invoke-interface {p1, v6}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

    return-void
.end method

.method public a()Lek/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->a:Lek/l0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->b:Lek/l0;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->c:Lgk/d;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;-><init>(Lek/l0;Lek/l0;Lgk/d;I)V

    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method
