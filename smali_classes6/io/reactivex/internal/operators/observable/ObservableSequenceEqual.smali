.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super Loj/z;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Loj/e0;Loj/e0;Ltj/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "+TT;>;",
            "Loj/e0<",
            "+TT;>;",
            "Ltj/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->a:Loj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->b:Loj/e0;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->c:Ltj/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->a:Loj/e0;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->b:Loj/e0;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->c:Ltj/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Loj/g0;ILoj/e0;Loj/e0;Ltj/d;)V

    .line 2
    invoke-interface {p1, v6}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->subscribe()V

    return-void
.end method
