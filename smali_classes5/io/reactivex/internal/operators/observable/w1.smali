.class public final Lio/reactivex/internal/operators/observable/w1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w1$a;,
        Lio/reactivex/internal/operators/observable/w1$b;,
        Lio/reactivex/internal/operators/observable/w1$d;,
        Lio/reactivex/internal/operators/observable/w1$c;
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
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lsj/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/e0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lxj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/o<",
            "-TB;+",
            "Lsj/e0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/e0;Lsj/e0;Lxj/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/e0<",
            "TT;>;",
            "Lsj/e0<",
            "TB;>;",
            "Lxj/o<",
            "-TB;+",
            "Lsj/e0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lsj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w1;->b:Lsj/e0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w1;->c:Lxj/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/w1;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lsj/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "-",
            "Lsj/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lsj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/w1$c;

    new-instance v2, Lio/reactivex/observers/l;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, p1, v3}, Lio/reactivex/observers/l;-><init>(Lsj/g0;Z)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w1;->b:Lsj/e0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w1;->c:Lxj/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/w1;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/w1$c;-><init>(Lsj/g0;Lsj/e0;Lxj/o;I)V

    invoke-interface {v0, v1}, Lsj/e0;->subscribe(Lsj/g0;)V

    return-void
.end method
