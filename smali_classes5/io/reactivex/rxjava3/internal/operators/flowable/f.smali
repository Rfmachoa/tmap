.class public final Lio/reactivex/rxjava3/internal/operators/flowable/f;
.super Lai/p0;
.source "FlowableAnySingle.java"

# interfaces
.implements Lei/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/p0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lei/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/m;Lci/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/m<",
            "TT;>;",
            "Lci/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->a:Lai/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lci/r;

    return-void
.end method


# virtual methods
.method public M1(Lai/s0;)V
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
            "Lai/s0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->a:Lai/m;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/f$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lci/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/f$a;-><init>(Lai/s0;Lci/r;)V

    invoke-virtual {v0, v1}, Lai/m;->N6(Lai/r;)V

    return-void
.end method

.method public c()Lai/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->a:Lai/m;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/f;->b:Lci/r;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;-><init>(Lai/m;Lci/r;)V

    invoke-static {v0}, Lji/a;->P(Lai/m;)Lai/m;

    move-result-object v0

    return-object v0
.end method
