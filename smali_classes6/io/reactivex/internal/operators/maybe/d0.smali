.class public final Lio/reactivex/internal/operators/maybe/d0;
.super Loj/i0;
.source "MaybeMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "Loj/y<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Loj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d0;->a:Loj/q;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Loj/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d0;->a:Loj/q;

    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Loj/l0;)V

    invoke-virtual {v0, v1}, Loj/q;->b(Loj/t;)V

    return-void
.end method
