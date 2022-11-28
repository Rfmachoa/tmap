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
.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltj/a;

.field public final f:Ltj/a;

.field public final g:Ltj/a;


# direct methods
.method public constructor <init>(Loj/w;Ltj/g;Ltj/g;Ltj/g;Ltj/a;Ltj/a;Ltj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;",
            "Ltj/g<",
            "-TT;>;",
            "Ltj/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ltj/a;",
            "Ltj/a;",
            "Ltj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Loj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0;->b:Ltj/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/h0;->c:Ltj/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/h0;->d:Ltj/g;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/h0;->e:Ltj/a;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/h0;->f:Ltj/a;

    .line 7
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/h0;->g:Ltj/a;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Loj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/h0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Loj/t;Lio/reactivex/internal/operators/maybe/h0;)V

    invoke-interface {v0, v1}, Loj/w;->b(Loj/t;)V

    return-void
.end method
