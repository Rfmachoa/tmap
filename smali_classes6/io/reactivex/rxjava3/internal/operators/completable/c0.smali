.class public final Lio/reactivex/rxjava3/internal/operators/completable/c0;
.super Lek/p0;
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
        "Lek/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/g;

.field public final b:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
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
.method public constructor <init>(Lek/g;Lgk/s;Ljava/lang/Object;)V
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
            "Lek/g;",
            "Lgk/s<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:Lek/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->b:Lgk/s;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
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
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/c0;->a:Lek/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/c0$a;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/c0;Lek/s0;)V

    invoke-interface {v0, v1}, Lek/g;->d(Lek/d;)V

    return-void
.end method
