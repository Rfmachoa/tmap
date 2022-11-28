.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
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
            "-",
            "Lum/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltj/q;

.field public final e:Ltj/a;


# direct methods
.method public constructor <init>(Loj/j;Ltj/g;Ltj/q;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Ltj/g<",
            "-",
            "Lum/e;",
            ">;",
            "Ltj/q;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Ltj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Ltj/q;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Ltj/a;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/x$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Ltj/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->d:Ltj/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x;->e:Ltj/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lum/d;Ltj/g;Ltj/q;Ltj/a;)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
