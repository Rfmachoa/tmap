.class public final Lio/reactivex/rxjava3/internal/operators/observable/h1;
.super Lik/v;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l0;Lkk/c;)V
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
            "Lik/l0<",
            "TT;>;",
            "Lkk/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/h1;->a:Lik/l0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h1;->b:Lkk/c;

    return-void
.end method


# virtual methods
.method public U1(Lik/y;)V
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
            "Lik/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/h1;->a:Lik/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/h1$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/h1;->b:Lkk/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/h1$a;-><init>(Lik/y;Lkk/c;)V

    invoke-interface {v0, v1}, Lik/l0;->subscribe(Lik/n0;)V

    return-void
.end method
