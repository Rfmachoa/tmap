.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;
.super Lek/m;
.source "MaybeToFlowable.java"

# interfaces
.implements Lik/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;",
        "Lik/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;->b:Lek/b0;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;->b:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lum/d;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method

.method public source()Lek/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;->b:Lek/b0;

    return-object v0
.end method
