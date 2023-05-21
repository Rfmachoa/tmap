.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;
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
    name = "j"
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
.field public final a:Lbk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/g<",
            "Lwj/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g<",
            "Lwj/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;->a:Lbk/g;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;->a:Lbk/g;

    invoke-interface {v0, p2}, Lbk/g;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;->a:Lbk/g;

    invoke-interface {v0, p2}, Lbk/g;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
