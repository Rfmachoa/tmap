.class public final Lio/reactivex/internal/operators/observable/h;
.super Loj/i0;
.source "ObservableAnySingle.java"

# interfaces
.implements Lvj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lvj/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/e0;Ltj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/e0<",
            "TT;>;",
            "Ltj/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->a:Loj/e0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:Ltj/r;

    return-void
.end method


# virtual methods
.method public a()Loj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h;->a:Loj/e0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Ltj/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/g;-><init>(Loj/e0;Ltj/r;)V

    invoke-static {v0}, Lak/a;->R(Loj/z;)Loj/z;

    move-result-object v0

    return-object v0
.end method

.method public b1(Loj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->a:Loj/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/h$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Ltj/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Loj/l0;Ltj/r;)V

    invoke-interface {v0, v1}, Loj/e0;->subscribe(Loj/g0;)V

    return-void
.end method
