.class public final Lio/reactivex/internal/operators/maybe/h0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h0$a;
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
.field public final b:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbk/a;

.field public final f:Lbk/a;

.field public final g:Lbk/a;


# direct methods
.method public constructor <init>(Lwj/w;Lbk/g;Lbk/g;Lbk/g;Lbk/a;Lbk/a;Lbk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/w<",
            "TT;>;",
            "Lbk/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lbk/g<",
            "-TT;>;",
            "Lbk/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbk/a;",
            "Lbk/a;",
            "Lbk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lwj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0;->b:Lbk/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/h0;->c:Lbk/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/h0;->d:Lbk/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/h0;->e:Lbk/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/h0;->f:Lbk/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/h0;->g:Lbk/a;

    return-void
.end method


# virtual methods
.method public q1(Lwj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lwj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/h0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Lwj/t;Lio/reactivex/internal/operators/maybe/h0;)V

    invoke-interface {v0, v1}, Lwj/w;->b(Lwj/t;)V

    return-void
.end method
