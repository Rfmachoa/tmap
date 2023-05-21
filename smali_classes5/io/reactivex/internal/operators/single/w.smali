.class public final Lio/reactivex/internal/operators/single/w;
.super Lwj/i0;
.source "SingleMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/i0<",
        "Lwj/y<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field public final a:Lwj/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/w;->a:Lwj/i0;

    return-void
.end method


# virtual methods
.method public b1(Lwj/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/l0<",
            "-",
            "Lwj/y<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/w;->a:Lwj/i0;

    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lwj/l0;)V

    invoke-virtual {v0, v1}, Lwj/i0;->d(Lwj/l0;)V

    return-void
.end method
