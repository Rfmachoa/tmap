.class public final Lio/reactivex/internal/operators/flowable/i1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i1$a;,
        Lio/reactivex/internal/operators/flowable/i1$b;,
        Lio/reactivex/internal/operators/flowable/i1$d;,
        Lio/reactivex/internal/operators/flowable/i1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lwj/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lan/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lbk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/o<",
            "-TB;+",
            "Lan/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lwj/j;Lan/c;Lbk/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;",
            "Lan/c<",
            "TB;>;",
            "Lbk/o<",
            "-TB;+",
            "Lan/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lwj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lan/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Lbk/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/i1;->e:I

    return-void
.end method


# virtual methods
.method public g6(Lan/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/d<",
            "-",
            "Lwj/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/i1$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/subscribers/e;-><init>(Lan/d;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lan/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Lbk/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/i1;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/i1$c;-><init>(Lan/d;Lan/c;Lbk/o;I)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method
