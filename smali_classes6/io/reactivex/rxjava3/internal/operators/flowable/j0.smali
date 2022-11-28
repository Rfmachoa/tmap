.class public final Lio/reactivex/rxjava3/internal/operators/flowable/j0;
.super Lek/m;
.source "FlowableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j0;->b:Lum/c;

    return-void
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j0;->b:Lum/c;

    invoke-interface {v0, p1}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
