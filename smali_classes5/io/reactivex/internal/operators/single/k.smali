.class public final Lio/reactivex/internal/operators/single/k;
.super Lkh/i0;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/o0;Lph/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/o0<",
            "TT;>;",
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lkh/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->b:Lph/g;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/k;->a:Lkh/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/k$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/k;->b:Lph/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/k$a;-><init>(Lkh/l0;Lph/g;)V

    invoke-interface {v0, v1}, Lkh/o0;->d(Lkh/l0;)V

    return-void
.end method
