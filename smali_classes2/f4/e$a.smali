.class public final Lf4/e$a;
.super Lf4/e;
.source "GraphQLStoreOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/e;->d(Ljava/lang/Object;)Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf4/e$a;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public e(Lf4/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/e$c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf4/e$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf4/e$c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/e$a;->d:Ljava/lang/Object;

    return-object v0
.end method
