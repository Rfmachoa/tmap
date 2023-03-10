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
        "Lsj/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lym/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TB;+",
            "Lym/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/j;Lym/c;Lxj/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;",
            "Lym/c<",
            "TB;>;",
            "Lxj/o<",
            "-TB;+",
            "Lym/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lsj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lym/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Lxj/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/i1;->e:I

    return-void
.end method


# virtual methods
.method public g6(Lym/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/d<",
            "-",
            "Lsj/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/i1$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/subscribers/e;-><init>(Lym/d;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lym/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Lxj/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/i1;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/i1$c;-><init>(Lym/d;Lym/c;Lxj/o;I)V

    invoke-virtual {v0, v1}, Lsj/j;->f6(Lsj/o;)V

    return-void
.end method
