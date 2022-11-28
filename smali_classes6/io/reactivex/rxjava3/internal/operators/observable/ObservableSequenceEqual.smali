.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;
.super Lek/g0;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/g0<",
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
    invoke-direct {p0}, Lek/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->a:Lek/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->b:Lek/l0;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->c:Lgk/d;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "Lek/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->d:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->a:Lek/l0;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->b:Lek/l0;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;->c:Lgk/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lek/n0;ILek/l0;Lek/l0;Lgk/d;)V

    .line 2
    invoke-interface {p1, v6}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->subscribe()V

    return-void
.end method
