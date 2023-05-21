.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lbk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbk/c<",
        "TS;",
        "Lwj/i<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lbk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/b<",
            "TS;",
            "Lwj/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/b<",
            "TS;",
            "Lwj/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Lbk/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lwj/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lwj/i<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Lbk/b;

    invoke-interface {v0, p1, p2}, Lbk/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lwj/i;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Lbk/b;

    invoke-interface {v0, p1, p2}, Lbk/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
