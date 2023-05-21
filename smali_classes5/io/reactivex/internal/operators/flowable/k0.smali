.class public final Lio/reactivex/internal/operators/flowable/k0;
.super Lwj/a;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/a;",
        "Ldk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lwj/j;

    return-void
.end method


# virtual methods
.method public I0(Lwj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lwj/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/k0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/k0$a;-><init>(Lwj/d;)V

    invoke-virtual {v0, v1}, Lwj/j;->f6(Lwj/o;)V

    return-void
.end method

.method public c()Lwj/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k0;->a:Lwj/j;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Lwj/j;)V

    invoke-static {v0}, Lik/a;->S(Lwj/j;)Lwj/j;

    move-result-object v0

    return-object v0
.end method
