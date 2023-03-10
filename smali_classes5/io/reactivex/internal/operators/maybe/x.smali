.class public final Lio/reactivex/internal/operators/maybe/x;
.super Lsj/a;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lzj/c;


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
        "Lsj/a;",
        "Lzj/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lsj/w;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/x$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/x$a;-><init>(Lsj/d;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method

.method public b()Lsj/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/q<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lsj/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lsj/w;)V

    invoke-static {v0}, Lek/a;->S(Lsj/q;)Lsj/q;

    move-result-object v0

    return-object v0
.end method
