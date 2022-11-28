.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Loj/j;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lvj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TR;>;",
        "Lvj/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/j;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    return-void
.end method


# virtual methods
.method public final source()Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Loj/j;

    return-object v0
.end method
