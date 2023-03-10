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
.field public final b:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lxj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxj/a;

.field public final f:Lxj/a;

.field public final g:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/w;Lxj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/w<",
            "TT;>;",
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lxj/g<",
            "-TT;>;",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxj/a;",
            "Lxj/a;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lsj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0;->b:Lxj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/h0;->c:Lxj/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/h0;->d:Lxj/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/h0;->e:Lxj/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/h0;->f:Lxj/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/h0;->g:Lxj/a;

    return-void
.end method


# virtual methods
.method public q1(Lsj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lsj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/h0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Lsj/t;Lio/reactivex/internal/operators/maybe/h0;)V

    invoke-interface {v0, v1}, Lsj/w;->b(Lsj/t;)V

    return-void
.end method
