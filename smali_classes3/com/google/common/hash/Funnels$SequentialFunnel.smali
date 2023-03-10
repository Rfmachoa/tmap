.class Lcom/google/common/hash/Funnels$SequentialFunnel;
.super Ljava/lang/Object;
.source "Funnels.java"

# interfaces
.implements Lcom/google/common/hash/Funnel;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SequentialFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/hash/Funnel<",
        "Ljava/lang/Iterable<",
        "+TE;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final elementFunnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/hash/Funnel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/Funnel<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/Funnel;

    iput-object p1, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Funnels$SequentialFunnel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/hash/Funnels$SequentialFunnel;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    iget-object p1, p1, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public funnel(Ljava/lang/Iterable;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;",
            "Lcom/google/common/hash/PrimitiveSink;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-interface {v1, v0, p2}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$SequentialFunnel;->funnel(Ljava/lang/Iterable;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lcom/google/common/hash/Funnels$SequentialFunnel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Funnels$SequentialFunnel;->elementFunnel:Lcom/google/common/hash/Funnel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    const-string v2, "Funnels.sequentialFunnel("

    const-string v3, ")"

    .line 2
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/gcm/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
