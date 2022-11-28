.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Loj/i0;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lvj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
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
        "Lvj/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
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
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lum/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Ltj/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 3
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Ltj/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Loj/l0;ILtj/d;)V

    .line 2
    invoke-interface {p1, v0}, Loj/l0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lum/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lum/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lum/c;Lum/c;)V

    return-void
.end method

.method public c()Loj/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lum/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lum/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Ltj/d;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;-><init>(Lum/c;Lum/c;Ltj/d;I)V

    invoke-static {v0}, Lak/a;->P(Loj/j;)Loj/j;

    move-result-object v0

    return-object v0
.end method
