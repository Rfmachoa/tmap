.class public final Lio/reactivex/rxjava3/internal/operators/maybe/w;
.super Lek/v;
.source "MaybeFromSingle.java"

# interfaces
.implements Lik/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;>;",
        "Lik/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v0;)V
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
            "Lek/v0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w;->a:Lek/v0;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 2
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w;->a:Lek/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/w$a;-><init>(Lek/y;)V

    invoke-interface {v0, v1}, Lek/v0;->d(Lek/s0;)V

    return-void
.end method

.method public source()Lek/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/v0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/w;->a:Lek/v0;

    return-object v0
.end method
