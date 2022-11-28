.class public final Lio/reactivex/internal/operators/observable/d1;
.super Loj/q;
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
        "Loj/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/e0;Ltj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1;->a:Loj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d1;->b:Ltj/c;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/d1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d1;->b:Ltj/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/d1$a;-><init>(Loj/t;Ltj/c;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
