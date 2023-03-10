.class public final Lio/reactivex/internal/operators/completable/w;
.super Lsj/a;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/g;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxj/a;

.field public final e:Lxj/a;

.field public final f:Lxj/a;

.field public final g:Lxj/a;


# direct methods
.method public constructor <init>(Lsj/g;Lxj/g;Lxj/g;Lxj/a;Lxj/a;Lxj/a;Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g;",
            "Lxj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Lxj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxj/a;",
            "Lxj/a;",
            "Lxj/a;",
            "Lxj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->a:Lsj/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->b:Lxj/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->c:Lxj/g;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->d:Lxj/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->e:Lxj/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->f:Lxj/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->g:Lxj/a;

    return-void
.end method


# virtual methods
.method public I0(Lsj/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->a:Lsj/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lsj/d;)V

    invoke-interface {v0, v1}, Lsj/g;->d(Lsj/d;)V

    return-void
.end method
