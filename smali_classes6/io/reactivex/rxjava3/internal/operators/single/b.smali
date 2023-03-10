.class public final Lio/reactivex/rxjava3/internal/operators/single/b;
.super Lik/p0;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik/p0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lik/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/v0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lkk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/v0;Ljava/lang/Object;Lkk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "value",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/v0<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkk/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->a:Lik/v0;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->c:Lkk/d;

    return-void
.end method


# virtual methods
.method public M1(Lik/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/s0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/b;->a:Lik/v0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/b$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/b$a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/b;Lik/s0;)V

    invoke-interface {v0, v1}, Lik/v0;->d(Lik/s0;)V

    return-void
.end method
