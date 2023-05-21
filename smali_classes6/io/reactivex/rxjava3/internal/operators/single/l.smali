.class public final Lio/reactivex/rxjava3/internal/operators/single/l;
.super Lmk/p0;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/v0;Lok/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/v0<",
            "TT;>;",
            "Lok/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/l;->a:Lmk/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/l;->b:Lok/g;

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/l;->a:Lmk/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/l$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/l;->b:Lok/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/l$a;-><init>(Lmk/s0;Lok/g;)V

    invoke-interface {v0, v1}, Lmk/v0;->d(Lmk/s0;)V

    return-void
.end method
