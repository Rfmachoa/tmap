.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
.super Lai/p0;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lai/p0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/v0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;+",
            "Lai/v0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/v0;Lci/o;)V
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
            "Lai/v0<",
            "+TT;>;",
            "Lci/o<",
            "-TT;+",
            "Lai/v0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->b:Lci/o;

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->a:Lai/v0;

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
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/s0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->a:Lai/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;->b:Lci/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;-><init>(Lai/s0;Lci/o;)V

    invoke-interface {v0, v1}, Lai/v0;->d(Lai/s0;)V

    return-void
.end method
