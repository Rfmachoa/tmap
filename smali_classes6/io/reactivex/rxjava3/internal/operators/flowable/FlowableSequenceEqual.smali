.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
.super Lik/m;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lym/c;Lym/c;Lkk/d;I)V
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
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/c<",
            "+TT;>;",
            "Lym/c<",
            "+TT;>;",
            "Lkk/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->b:Lym/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->c:Lym/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->d:Lkk/d;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->e:I

    return-void
.end method


# virtual methods
.method public O6(Lym/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->e:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->d:Lkk/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lym/d;ILkk/d;)V

    .line 2
    invoke-interface {p1, v0}, Lym/d;->onSubscribe(Lym/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->b:Lym/c;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->c:Lym/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lym/c;Lym/c;)V

    return-void
.end method