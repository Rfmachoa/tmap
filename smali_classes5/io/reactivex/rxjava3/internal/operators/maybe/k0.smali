.class public final Lio/reactivex/rxjava3/internal/operators/maybe/k0;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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

.field public final c:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lci/a;

.field public final f:Lci/a;

.field public final g:Lci/a;


# direct methods
.method public constructor <init>(Lai/b0;Lci/g;Lci/g;Lci/g;Lci/a;Lci/a;Lci/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribeCall",
            "onSuccessCall",
            "onErrorCall",
            "onCompleteCall",
            "onAfterTerminate",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/b0<",
            "TT;>;",
            "Lci/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lci/g<",
            "-TT;>;",
            "Lci/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lci/a;",
            "Lci/a;",
            "Lci/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Lai/b0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->b:Lci/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->c:Lci/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->d:Lci/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->e:Lci/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->f:Lci/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/k0;->g:Lci/a;

    return-void
.end method


# virtual methods
.method public U1(Lai/y;)V
    .locals 2
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
            "Lai/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->a:Lai/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/k0$a;-><init>(Lai/y;Lio/reactivex/rxjava3/internal/operators/maybe/k0;)V

    invoke-interface {v0, v1}, Lai/b0;->b(Lai/y;)V

    return-void
.end method
