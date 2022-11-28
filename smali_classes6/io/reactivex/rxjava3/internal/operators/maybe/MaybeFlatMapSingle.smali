.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;
.super Lek/v;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$a;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TR;>;"
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

.field public final b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/b0;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b0<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Lek/v0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->a:Lek/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->b:Lgk/o;

    return-void
.end method


# virtual methods
.method public U1(Lek/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->a:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;->b:Lgk/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle$FlatMapMaybeObserver;-><init>(Lek/y;Lgk/o;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    return-void
.end method
