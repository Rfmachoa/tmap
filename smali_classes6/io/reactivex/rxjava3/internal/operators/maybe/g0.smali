.class public final Lio/reactivex/rxjava3/internal/operators/maybe/g0;
.super Lek/p0;
.source "MaybeMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "Lek/d0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/v;)V
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
            "Lek/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g0;->a:Lek/v;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
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
            "Lek/s0<",
            "-",
            "Lek/d0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g0;->a:Lek/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/f;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/f;-><init>(Lek/s0;)V

    invoke-virtual {v0, v1}, Lek/v;->b(Lek/y;)V

    return-void
.end method
