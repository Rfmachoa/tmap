.class public final Lio/reactivex/rxjava3/internal/operators/single/g;
.super Lai/p0;
.source "SingleDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lai/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/v0;Lci/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onAfterSuccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/v0<",
            "TT;>;",
            "Lci/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/g;->a:Lai/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/g;->b:Lci/g;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/g;->a:Lai/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/g$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/g;->b:Lci/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/g$a;-><init>(Lai/s0;Lci/g;)V

    invoke-interface {v0, v1}, Lai/v0;->d(Lai/s0;)V

    return-void
.end method
