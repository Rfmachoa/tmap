.class public final Lio/reactivex/rxjava3/internal/operators/single/k;
.super Lai/p0;
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
        "Lai/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lci/a;


# direct methods
.method public constructor <init>(Lai/p0;Lci/g;Lci/a;)V
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
            "Lai/p0<",
            "TT;>;",
            "Lci/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lai/p0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lci/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lci/a;

    return-void
.end method


# virtual methods
.method public M1(Lai/s0;)V
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
            "Lai/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->a:Lai/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/k$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->b:Lci/g;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/k;->c:Lci/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/k$a;-><init>(Lai/s0;Lci/g;Lci/a;)V

    invoke-virtual {v0, v1}, Lai/p0;->d(Lai/s0;)V

    return-void
.end method
