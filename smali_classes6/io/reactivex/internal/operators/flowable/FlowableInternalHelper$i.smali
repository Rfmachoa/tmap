.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ltj/c;


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
        "Ltj/c<",
        "TS;",
        "Loj/i<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ltj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/b<",
            "TS;",
            "Loj/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/b<",
            "TS;",
            "Loj/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Ltj/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Loj/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Loj/i<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a:Ltj/b;

    invoke-interface {v0, p1, p2}, Ltj/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Loj/i;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;->a(Ljava/lang/Object;Loj/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
