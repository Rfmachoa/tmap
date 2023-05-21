.class public final Lcg/y5$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WayPointEntry.java"

# interfaces
.implements Lcg/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcg/y5;",
        "Lcg/y5$b;",
        ">;",
        "Lcg/z5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcg/y5;->S5()Lcg/y5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcg/y5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/y5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public S5(Ljava/lang/Iterable;)Lcg/y5$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/w5;",
            ">;)",
            "Lcg/y5$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1}, Lcg/y5;->d6(Lcg/y5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T5(ILcg/w5$b;)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1, p2}, Lcg/y5;->c6(Lcg/y5;ILcg/w5$b;)V

    return-object p0
.end method

.method public U5(ILcg/w5;)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1, p2}, Lcg/y5;->a6(Lcg/y5;ILcg/w5;)V

    return-object p0
.end method

.method public V5(Lcg/w5$b;)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1}, Lcg/y5;->b6(Lcg/y5;Lcg/w5$b;)V

    return-object p0
.end method

.method public W5(Lcg/w5;)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1}, Lcg/y5;->Z5(Lcg/y5;Lcg/w5;)V

    return-object p0
.end method

.method public X5()Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0}, Lcg/y5;->U5(Lcg/y5;)V

    return-object p0
.end method

.method public Y5()Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0}, Lcg/y5;->W5(Lcg/y5;)V

    return-object p0
.end method

.method public Z5(I)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1}, Lcg/y5;->V5(Lcg/y5;I)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/w5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/y5;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6(ILcg/w5$b;)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1, p2}, Lcg/y5;->Y5(Lcg/y5;ILcg/w5$b;)V

    return-object p0
.end method

.method public b(I)Lcg/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-virtual {v0, p1}, Lcg/y5;->b(I)Lcg/w5;

    move-result-object p1

    return-object p1
.end method

.method public b6(ILcg/w5;)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1, p2}, Lcg/y5;->X5(Lcg/y5;ILcg/w5;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-virtual {v0}, Lcg/y5;->c()I

    move-result v0

    return v0
.end method

.method public c6(I)Lcg/y5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0, p1}, Lcg/y5;->T5(Lcg/y5;I)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/y5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcg/y5;->b:I

    return v0
.end method
