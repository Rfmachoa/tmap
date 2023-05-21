.class public final Lcg/d6$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WeightRestrictionEntry.java"

# interfaces
.implements Lcg/e6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcg/d6;",
        "Lcg/d6$b;",
        ">;",
        "Lcg/e6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcg/d6;->S5()Lcg/d6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcg/d6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/d6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public S5(Ljava/lang/Iterable;)Lcg/d6$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/b6;",
            ">;)",
            "Lcg/d6$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1}, Lcg/d6;->d6(Lcg/d6;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T5(ILcg/b6$b;)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1, p2}, Lcg/d6;->c6(Lcg/d6;ILcg/b6$b;)V

    return-object p0
.end method

.method public U5(ILcg/b6;)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1, p2}, Lcg/d6;->a6(Lcg/d6;ILcg/b6;)V

    return-object p0
.end method

.method public V5(Lcg/b6$b;)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1}, Lcg/d6;->b6(Lcg/d6;Lcg/b6$b;)V

    return-object p0
.end method

.method public W5(Lcg/b6;)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1}, Lcg/d6;->Z5(Lcg/d6;Lcg/b6;)V

    return-object p0
.end method

.method public X5()Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0}, Lcg/d6;->U5(Lcg/d6;)V

    return-object p0
.end method

.method public Y5()Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0}, Lcg/d6;->W5(Lcg/d6;)V

    return-object p0
.end method

.method public Z5(I)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1}, Lcg/d6;->V5(Lcg/d6;I)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/b6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/d6;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6(ILcg/b6$b;)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1, p2}, Lcg/d6;->Y5(Lcg/d6;ILcg/b6$b;)V

    return-object p0
.end method

.method public b(I)Lcg/b6;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-virtual {v0, p1}, Lcg/d6;->b(I)Lcg/b6;

    move-result-object p1

    return-object p1
.end method

.method public b6(ILcg/b6;)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1, p2}, Lcg/d6;->X5(Lcg/d6;ILcg/b6;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-virtual {v0}, Lcg/d6;->c()I

    move-result v0

    return v0
.end method

.method public c6(I)Lcg/d6$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0, p1}, Lcg/d6;->T5(Lcg/d6;I)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/d6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcg/d6;->b:I

    return v0
.end method
