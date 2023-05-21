.class public final Lcg/g3$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RoadNameEntry.java"

# interfaces
.implements Lcg/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcg/g3;",
        "Lcg/g3$b;",
        ">;",
        "Lcg/h3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcg/g3;->S5()Lcg/g3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcg/g3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/g3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public S5(Ljava/lang/Iterable;)Lcg/g3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/e3;",
            ">;)",
            "Lcg/g3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1}, Lcg/g3;->d6(Lcg/g3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T5(ILcg/e3$b;)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1, p2}, Lcg/g3;->c6(Lcg/g3;ILcg/e3$b;)V

    return-object p0
.end method

.method public U5(ILcg/e3;)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1, p2}, Lcg/g3;->a6(Lcg/g3;ILcg/e3;)V

    return-object p0
.end method

.method public V5(Lcg/e3$b;)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1}, Lcg/g3;->b6(Lcg/g3;Lcg/e3$b;)V

    return-object p0
.end method

.method public W5(Lcg/e3;)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1}, Lcg/g3;->Z5(Lcg/g3;Lcg/e3;)V

    return-object p0
.end method

.method public X5()Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0}, Lcg/g3;->U5(Lcg/g3;)V

    return-object p0
.end method

.method public Y5()Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0}, Lcg/g3;->W5(Lcg/g3;)V

    return-object p0
.end method

.method public Z5(I)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1}, Lcg/g3;->V5(Lcg/g3;I)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/e3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/g3;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6(ILcg/e3$b;)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1, p2}, Lcg/g3;->Y5(Lcg/g3;ILcg/e3$b;)V

    return-object p0
.end method

.method public b(I)Lcg/e3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-virtual {v0, p1}, Lcg/g3;->b(I)Lcg/e3;

    move-result-object p1

    return-object p1
.end method

.method public b6(ILcg/e3;)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1, p2}, Lcg/g3;->X5(Lcg/g3;ILcg/e3;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-virtual {v0}, Lcg/g3;->c()I

    move-result v0

    return v0
.end method

.method public c6(I)Lcg/g3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0, p1}, Lcg/g3;->T5(Lcg/g3;I)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/g3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcg/g3;->b:I

    return v0
.end method
