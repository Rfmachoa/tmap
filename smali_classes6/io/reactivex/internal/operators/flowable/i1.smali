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
        "Loj/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TB;+",
            "Lum/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Loj/j;Lum/c;Ltj/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;",
            "Lum/c<",
            "TB;>;",
            "Ltj/o<",
            "-TB;+",
            "Lum/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Loj/j;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lum/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Ltj/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/i1;->e:I

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-",
            "Loj/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/i1$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lum/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i1;->c:Lum/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i1;->d:Ltj/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/i1;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/i1$c;-><init>(Lum/d;Lum/c;Ltj/o;I)V

    invoke-virtual {v0, v1}, Loj/j;->f6(Loj/o;)V

    return-void
.end method
