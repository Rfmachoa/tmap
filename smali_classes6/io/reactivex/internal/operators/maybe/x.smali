.class public final Lio/reactivex/internal/operators/maybe/x;
.super Loj/a;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lvj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/a;",
        "Lvj/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Loj/w;

    return-void
.end method


# virtual methods
.method public I0(Loj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x;->a:Loj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/x$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/x$a;-><init>(Loj/d;)V

    invoke-interface {v0, v1}, Loj/w;->b(Loj/t;)V

    return-void
.end method

.method public b()Loj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Loj/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Loj/w;)V

    invoke-static {v0}, Lak/a;->Q(Loj/q;)Loj/q;

    move-result-object v0

    return-object v0
.end method
