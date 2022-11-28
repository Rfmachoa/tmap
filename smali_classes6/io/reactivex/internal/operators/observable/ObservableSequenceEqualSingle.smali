.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Loj/i0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lvj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lvj/d<",
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
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Loj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Loj/e0;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Ltj/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public a()Loj/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Loj/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Loj/e0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Ltj/d;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(Loj/e0;Loj/e0;Ltj/d;I)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Loj/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->a:Loj/e0;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->b:Loj/e0;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->c:Ltj/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Loj/l0;ILoj/e0;Loj/e0;Ltj/d;)V

    .line 2
    invoke-interface {p1, v6}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

    return-void
.end method
