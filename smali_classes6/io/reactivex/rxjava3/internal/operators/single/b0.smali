.class public final Lio/reactivex/rxjava3/internal/operators/single/b0;
.super Lmk/p0;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/b0$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lok/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/v0;Lok/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "valueSupplier",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/v0<",
            "+TT;>;",
            "Lok/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/b0;->a:Lmk/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/b0;->b:Lok/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/b0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
    .locals 2
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/b0;->a:Lmk/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/b0$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/b0$a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/b0;Lmk/s0;)V

    invoke-interface {v0, v1}, Lmk/v0;->d(Lmk/s0;)V

    return-void
.end method
