.class public final Lio/reactivex/internal/operators/maybe/g0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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

.field public final c:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lph/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lph/a;

.field public final f:Lph/a;

.field public final g:Lph/a;


# direct methods
.method public constructor <init>(Lkh/w;Lph/g;Lph/g;Lph/g;Lph/a;Lph/a;Lph/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/w<",
            "TT;>;",
            "Lph/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lph/g<",
            "-TT;>;",
            "Lph/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lph/a;",
            "Lph/a;",
            "Lph/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lkh/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g0;->b:Lph/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/g0;->c:Lph/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/g0;->d:Lph/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/g0;->e:Lph/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/g0;->f:Lph/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/g0;->g:Lph/a;

    return-void
.end method


# virtual methods
.method public p1(Lkh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lkh/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/g0$a;-><init>(Lkh/t;Lio/reactivex/internal/operators/maybe/g0;)V

    invoke-interface {v0, v1}, Lkh/w;->b(Lkh/t;)V

    return-void
.end method
