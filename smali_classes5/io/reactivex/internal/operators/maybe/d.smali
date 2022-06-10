.class public final Lio/reactivex/internal/operators/maybe/d;
.super Lkh/i0;
.source "MaybeCount.java"

# interfaces
.implements Lrh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "Ljava/lang/Long;",
        ">;",
        "Lrh/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->a:Lkh/w;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:Lkh/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/d$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/d$a;-><init>(Lkh/l0;)V

    invoke-interface {v0, v1}, Lkh/w;->b(Lkh/t;)V

    return-void
.end method

.method public source()Lkh/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:Lkh/w;

    return-object v0
.end method
