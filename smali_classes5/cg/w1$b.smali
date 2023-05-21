.class public final Lcg/w1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HighSpeedModeEntry.java"

# interfaces
.implements Lcg/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcg/w1;",
        "Lcg/w1$b;",
        ">;",
        "Lcg/x1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcg/w1;->S5()Lcg/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcg/w1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/w1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public S5(Ljava/lang/Iterable;)Lcg/w1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/u1;",
            ">;)",
            "Lcg/w1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1}, Lcg/w1;->d6(Lcg/w1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T5(ILcg/u1$b;)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1, p2}, Lcg/w1;->c6(Lcg/w1;ILcg/u1$b;)V

    return-object p0
.end method

.method public U5(ILcg/u1;)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1, p2}, Lcg/w1;->a6(Lcg/w1;ILcg/u1;)V

    return-object p0
.end method

.method public V5(Lcg/u1$b;)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1}, Lcg/w1;->b6(Lcg/w1;Lcg/u1$b;)V

    return-object p0
.end method

.method public W5(Lcg/u1;)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1}, Lcg/w1;->Z5(Lcg/w1;Lcg/u1;)V

    return-object p0
.end method

.method public X5()Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0}, Lcg/w1;->U5(Lcg/w1;)V

    return-object p0
.end method

.method public Y5()Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0}, Lcg/w1;->W5(Lcg/w1;)V

    return-object p0
.end method

.method public Z5(I)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1}, Lcg/w1;->V5(Lcg/w1;I)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/u1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/w1;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6(ILcg/u1$b;)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1, p2}, Lcg/w1;->Y5(Lcg/w1;ILcg/u1$b;)V

    return-object p0
.end method

.method public b(I)Lcg/u1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-virtual {v0, p1}, Lcg/w1;->b(I)Lcg/u1;

    move-result-object p1

    return-object p1
.end method

.method public b6(ILcg/u1;)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1, p2}, Lcg/w1;->X5(Lcg/w1;ILcg/u1;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-virtual {v0}, Lcg/w1;->c()I

    move-result v0

    return v0
.end method

.method public c6(I)Lcg/w1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0, p1}, Lcg/w1;->T5(Lcg/w1;I)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/w1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcg/w1;->b:I

    return v0
.end method
