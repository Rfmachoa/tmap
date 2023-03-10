.class public final Lio/reactivex/internal/operators/maybe/d0;
.super Lsj/i0;
.source "MaybeMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/i0<",
        "Lsj/y<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Lsj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d0;->a:Lsj/q;

    return-void
.end method


# virtual methods
.method public b1(Lsj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l0<",
            "-",
            "Lsj/y<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0;->a:Lsj/q;

    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lsj/l0;)V

    invoke-virtual {v0, v1}, Lsj/q;->b(Lsj/t;)V

    return-void
.end method
