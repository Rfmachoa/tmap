.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Lwj/j;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Ldk/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwj/j<",
        "TR;>;",
        "Ldk/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lwj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj/j;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/j;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    return-void
.end method


# virtual methods
.method public final source()Lan/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lan/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lwj/j;

    return-object v0
.end method
