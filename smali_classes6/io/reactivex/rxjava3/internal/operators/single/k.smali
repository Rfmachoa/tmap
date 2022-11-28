.class public final Lio/reactivex/rxjava3/internal/operators/single/k;
.super Lek/p0;
.source "SingleDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/k$a;
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
.field public final a:Lek/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgk/a;


# direct methods
.method public constructor <init>(Lek/p0;Lgk/g;Lgk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/p0<",
            "TT;>;",
            "Lgk/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lgk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lek/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lgk/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lgk/a;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 4
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
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lek/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/k$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lgk/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lgk/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/k$a;-><init>(Lek/s0;Lgk/g;Lgk/a;)V

    invoke-virtual {v0, v1}, Lek/p0;->d(Lek/s0;)V

    return-void
.end method
