.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Lsj/j;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lzj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/j<",
        "TR;>;",
        "Lzj/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/j;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    return-void
.end method


# virtual methods
.method public final source()Lym/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lsj/j;

    return-object v0
.end method
