.class public final Lio/reactivex/internal/operators/single/g;
.super Loj/i0;
.source "SingleDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loj/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/o0;Ltj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/o0<",
            "TT;>;",
            "Ltj/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->a:Loj/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/g;->b:Ltj/g;

    return-void
.end method


# virtual methods
.method public b1(Loj/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g;->a:Loj/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/g$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/g;->b:Ltj/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/g$a;-><init>(Loj/l0;Ltj/g;)V

    invoke-interface {v0, v1}, Loj/o0;->d(Loj/l0;)V

    return-void
.end method
