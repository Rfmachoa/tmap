.class public final Lio/reactivex/internal/operators/observable/s0;
.super Loj/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lvj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/a;",
        "Lvj/d<",
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


# direct methods
.method public constructor <init>(Loj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->a:Loj/e0;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/s0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/s0$a;-><init>(Loj/d;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method

.method public a()Loj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s0;->a:Loj/e0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/r0;-><init>(Loj/e0;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method
