.class public abstract Lio/reactivex/rxjava3/internal/operators/flowable/a;
.super Lik/m;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lmk/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lik/m<",
        "TR;>;",
        "Lmk/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lik/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik/m;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lik/m;

    return-object v0
.end method