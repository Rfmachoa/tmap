.class public final Lio/reactivex/internal/operators/single/b;
.super Lkh/i0;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkh/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lph/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/o0;Ljava/lang/Object;Lph/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/o0<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lph/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->a:Lkh/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/b;->c:Lph/d;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->a:Lkh/o0;

    new-instance v1, Lio/reactivex/internal/operators/single/b$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/b$a;-><init>(Lio/reactivex/internal/operators/single/b;Lkh/l0;)V

    invoke-interface {v0, v1}, Lkh/o0;->d(Lkh/l0;)V

    return-void
.end method
