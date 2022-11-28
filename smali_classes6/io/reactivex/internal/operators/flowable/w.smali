.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$a;,
        Lio/reactivex/internal/operators/flowable/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltj/a;

.field public final f:Ltj/a;


# direct methods
.method public constructor <init>(Loj/j;Ltj/g;Ltj/g;Ltj/a;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ltj/a;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Ltj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:Ltj/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Ltj/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w;->f:Ltj/a;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvj/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$a;

    move-object v2, p1

    check-cast v2, Lvj/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Ltj/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Ltj/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Ltj/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Ltj/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$a;-><init>(Lvj/a;Ltj/g;Ltj/g;Ltj/a;Ltj/a;)V

    invoke-virtual {v0, v7}, Loj/j;->f6(Loj/o;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/w$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->c:Ltj/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w;->d:Ltj/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/w;->e:Ltj/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/w;->f:Ltj/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lum/d;Ltj/g;Ltj/g;Ltj/a;Ltj/a;)V

    invoke-virtual {v0, v7}, Loj/j;->f6(Loj/o;)V

    :goto_0
    return-void
.end method
