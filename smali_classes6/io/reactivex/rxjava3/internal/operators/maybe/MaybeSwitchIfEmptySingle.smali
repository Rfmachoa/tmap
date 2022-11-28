.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.super Lek/p0;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lik/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TT;>;",
        "Lik/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lek/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;Lek/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b0<",
            "TT;>;",
            "Lek/v0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lek/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->b:Lek/v0;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
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
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->b:Lek/v0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;-><init>(Lek/s0;Lek/v0;)V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;->a:Lek/b0;

    return-object v0
.end method
