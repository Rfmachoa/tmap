.class public final Lio/reactivex/internal/operators/observable/d1;
.super Lwj/q;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/e0;Lbk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/e0<",
            "TT;>;",
            "Lbk/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1;->a:Lwj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d1;->b:Lbk/c;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1;->a:Lwj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/d1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d1;->b:Lbk/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/d1$a;-><init>(Lwj/t;Lbk/c;)V

    invoke-interface {v0, v1}, Lwj/e0;->subscribe(Lwj/g0;)V

    return-void
.end method
