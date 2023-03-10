.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lkk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkk/s<",
        "Ljk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lik/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lik/m;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;->a:Lik/m;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;->b:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;->a:Lik/m;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;->b:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lik/m;->J5(IZ)Ljk/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$a;->a()Ljk/a;

    move-result-object v0

    return-object v0
.end method
