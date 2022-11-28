.class public final Lio/reactivex/rxjava3/internal/operators/flowable/x0;
.super Lek/v;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lik/j;
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;>;",
        "Lik/j<",
        "TT;>;",
        "Lik/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/m;Lgk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lek/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lgk/c;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 3
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
            "Lek/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lek/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lgk/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/x0$a;-><init>(Lek/y;Lgk/c;)V

    invoke-virtual {v0, v1}, Lek/m;->N6(Lek/r;)V

    return-void
.end method

.method public c()Lek/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lek/m;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->b:Lgk/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduce;-><init>(Lek/m;Lgk/c;)V

    invoke-static {v0}, Lnk/a;->P(Lek/m;)Lek/m;

    move-result-object v0

    return-object v0
.end method

.method public source()Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x0;->a:Lek/m;

    return-object v0
.end method
