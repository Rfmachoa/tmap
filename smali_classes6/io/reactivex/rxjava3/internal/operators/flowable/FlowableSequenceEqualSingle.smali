.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lek/p0;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
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
        "Lik/d<",
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
.method public constructor <init>(Lum/c;Lum/c;Lgk/d;I)V
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
            "Lum/c<",
            "+TT;>;",
            "Lum/c<",
            "+TT;>;",
            "Lgk/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lum/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lum/c;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lgk/d;

    .line 5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 3
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lgk/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lek/s0;ILgk/d;)V

    .line 2
    invoke-interface {p1, v0}, Lek/s0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lum/c;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lum/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lum/c;Lum/c;)V

    return-void
.end method

.method public c()Lek/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lum/c;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lum/c;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lgk/d;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;-><init>(Lum/c;Lum/c;Lgk/d;I)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object v0

    return-object v0
.end method
