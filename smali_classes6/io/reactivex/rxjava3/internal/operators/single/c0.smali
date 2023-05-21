.class public final Lio/reactivex/rxjava3/internal/operators/single/c0;
.super Lmk/p0;
.source "SingleTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/p0<",
        "Lwk/d<",
        "TT;>;>;"
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

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lmk/o0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lmk/v0;Ljava/util/concurrent/TimeUnit;Lmk/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/v0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmk/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->a:Lmk/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->c:Lmk/o0;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->d:Z

    return-void
.end method


# virtual methods
.method public M1(Lmk/s0;)V
    .locals 5
    .param p1    # Lmk/s0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/s0<",
            "-",
            "Lwk/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->a:Lmk/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/c0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->c:Lmk/o0;

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/single/c0;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/c0$a;-><init>(Lmk/s0;Ljava/util/concurrent/TimeUnit;Lmk/o0;Z)V

    invoke-interface {v0, v1}, Lmk/v0;->d(Lmk/s0;)V

    return-void
.end method
