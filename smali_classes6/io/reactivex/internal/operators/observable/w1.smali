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
        "Loj/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TB;+",
            "Loj/e0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Loj/e0;Loj/e0;Ltj/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Loj/e0<",
            "TB;>;",
            "Ltj/o<",
            "-TB;+",
            "Loj/e0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w1;->b:Loj/e0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/w1;->c:Ltj/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/w1;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-",
            "Loj/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/w1$c;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Loj/g0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w1;->b:Loj/e0;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w1;->c:Ltj/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/w1;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/w1$c;-><init>(Loj/g0;Loj/e0;Ltj/o;I)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
