.class public final Lio/reactivex/rxjava3/internal/operators/single/y;
.super Lai/p0;
.source "SingleMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/p0<",
        "Lai/d0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/p0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/p0;)V
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
            "Lai/p0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/y;->a:Lai/p0;

    return-void
.end method


# virtual methods
.method public M1(Lai/s0;)V
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
            "Lai/s0<",
            "-",
            "Lai/d0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/y;->a:Lai/p0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/f;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/f;-><init>(Lai/s0;)V

    invoke-virtual {v0, v1}, Lai/p0;->d(Lai/s0;)V

    return-void
.end method
