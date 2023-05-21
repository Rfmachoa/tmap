.class public final Lcg/z4$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TruckTimeRestrictionEntry.java"

# interfaces
.implements Lcg/a5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcg/z4;",
        "Lcg/z4$b;",
        ">;",
        "Lcg/a5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcg/z4;->S5()Lcg/z4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcg/z4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/z4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public S5(Ljava/lang/Iterable;)Lcg/z4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/u2;",
            ">;)",
            "Lcg/z4$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1}, Lcg/z4;->d6(Lcg/z4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T5(ILcg/u2$b;)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1, p2}, Lcg/z4;->c6(Lcg/z4;ILcg/u2$b;)V

    return-object p0
.end method

.method public U5(ILcg/u2;)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1, p2}, Lcg/z4;->a6(Lcg/z4;ILcg/u2;)V

    return-object p0
.end method

.method public V5(Lcg/u2$b;)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1}, Lcg/z4;->b6(Lcg/z4;Lcg/u2$b;)V

    return-object p0
.end method

.method public W5(Lcg/u2;)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1}, Lcg/z4;->Z5(Lcg/z4;Lcg/u2;)V

    return-object p0
.end method

.method public X5()Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0}, Lcg/z4;->U5(Lcg/z4;)V

    return-object p0
.end method

.method public Y5()Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0}, Lcg/z4;->W5(Lcg/z4;)V

    return-object p0
.end method

.method public Z5(I)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1}, Lcg/z4;->V5(Lcg/z4;I)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/z4;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6(ILcg/u2$b;)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1, p2}, Lcg/z4;->Y5(Lcg/z4;ILcg/u2$b;)V

    return-object p0
.end method

.method public b(I)Lcg/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-virtual {v0, p1}, Lcg/z4;->b(I)Lcg/u2;

    move-result-object p1

    return-object p1
.end method

.method public b6(ILcg/u2;)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1, p2}, Lcg/z4;->X5(Lcg/z4;ILcg/u2;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-virtual {v0}, Lcg/z4;->c()I

    move-result v0

    return v0
.end method

.method public c6(I)Lcg/z4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0, p1}, Lcg/z4;->T5(Lcg/z4;I)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/z4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcg/z4;->b:I

    return v0
.end method
