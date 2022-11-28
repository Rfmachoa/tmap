.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;
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
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/w;Ltj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/w<",
            "TT;>;",
            "Ltj/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Loj/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Ltj/g;

    return-void
.end method


# virtual methods
.method public q1(Loj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Loj/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Ltj/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/g$a;-><init>(Loj/t;Ltj/g;)V

    invoke-interface {v0, v1}, Loj/w;->b(Loj/t;)V

    return-void
.end method
