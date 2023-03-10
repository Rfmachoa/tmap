.class public final Lio/reactivex/rxjava3/internal/operators/completable/c0;
.super Lik/p0;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/g;

.field public final b:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
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
.method public constructor <init>(Lik/g;Lkk/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "completionValueSupplier",
            "completionValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/g;",
            "Lkk/s<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:Lik/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->b:Lkk/s;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
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
            "Lik/s0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:Lik/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/c0;Lik/s0;)V

    invoke-interface {v0, v1}, Lik/g;->d(Lik/d;)V

    return-void
.end method
