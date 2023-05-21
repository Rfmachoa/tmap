.class public final Lio/reactivex/internal/operators/single/i;
.super Lwj/i0;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/i$a;
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
.field public final a:Lwj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/o0;Lbk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/o0<",
            "TT;>;",
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/i;->a:Lwj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/i;->b:Lbk/g;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/i;->a:Lwj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/i$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/i$a;-><init>(Lio/reactivex/internal/operators/single/i;Lwj/l0;)V

    invoke-interface {v0, v1}, Lwj/o0;->d(Lwj/l0;)V

    return-void
.end method
