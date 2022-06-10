.class public final Lio/reactivex/internal/operators/flowable/y0;
.super Lkh/q;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/q<",
        "TT;>;",
        "Lrh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/q;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lkh/j;

    return-void
.end method


# virtual methods
.method public c()Lkh/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lkh/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lkh/j;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lwh/a;->P(Lkh/j;)Lkh/j;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y0;->a:Lkh/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/y0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/y0$a;-><init>(Lkh/t;)V

    invoke-virtual {v0, v1}, Lkh/j;->f6(Lkh/o;)V

    return-void
.end method
