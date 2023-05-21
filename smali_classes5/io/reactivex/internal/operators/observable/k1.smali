.class public final Lio/reactivex/internal/operators/observable/k1;
.super Lwj/i0;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/e0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/e0<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k1;->a:Lwj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k1;->a:Lwj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/k1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/k1$a;-><init>(Lwj/l0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lwj/e0;->subscribe(Lwj/g0;)V

    return-void
.end method
