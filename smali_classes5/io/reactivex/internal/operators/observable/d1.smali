.class public final Lio/reactivex/internal/operators/observable/d1;
.super Lkh/q;
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
        "Lkh/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lph/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/e0;Lph/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/e0<",
            "TT;>;",
            "Lph/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1;->a:Lkh/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d1;->b:Lph/c;

    return-void
.end method


# virtual methods
.method public p1(Lkh/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1;->a:Lkh/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/d1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d1;->b:Lph/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/d1$a;-><init>(Lkh/t;Lph/c;)V

    invoke-interface {v0, v1}, Lkh/e0;->subscribe(Lkh/g0;)V

    return-void
.end method
