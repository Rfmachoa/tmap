.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Loj/j;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lum/c;Lum/c;Ltj/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+TT;>;",
            "Lum/c<",
            "+TT;>;",
            "Ltj/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->b:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->c:Lum/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->d:Ltj/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->e:I

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->e:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->d:Ltj/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lum/d;ILtj/d;)V

    .line 2
    invoke-interface {p1, v0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->b:Lum/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->c:Lum/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lum/c;Lum/c;)V

    return-void
.end method
