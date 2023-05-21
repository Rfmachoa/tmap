.class public final Lcg/c4$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ThemeRoadEntry.java"

# interfaces
.implements Lcg/d4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcg/c4;",
        "Lcg/c4$b;",
        ">;",
        "Lcg/d4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcg/c4;->S5()Lcg/c4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcg/c4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/c4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcg/c4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public D3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcg/c4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public S5(Ljava/lang/Iterable;)Lcg/c4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg/a4;",
            ">;)",
            "Lcg/c4$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->j6(Lcg/c4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T5(ILcg/a4$b;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1, p2}, Lcg/c4;->i6(Lcg/c4;ILcg/a4$b;)V

    return-object p0
.end method

.method public U5(ILcg/a4;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1, p2}, Lcg/c4;->g6(Lcg/c4;ILcg/a4;)V

    return-object p0
.end method

.method public V5(Lcg/a4$b;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->h6(Lcg/c4;Lcg/a4$b;)V

    return-object p0
.end method

.method public W5(Lcg/a4;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->f6(Lcg/c4;Lcg/a4;)V

    return-object p0
.end method

.method public X5()Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0}, Lcg/c4;->U5(Lcg/c4;)V

    return-object p0
.end method

.method public Y5()Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0}, Lcg/c4;->c6(Lcg/c4;)V

    return-object p0
.end method

.method public Z5()Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0}, Lcg/c4;->X5(Lcg/c4;)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcg/a4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcg/c4;->c:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6()Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0}, Lcg/c4;->a6(Lcg/c4;)V

    return-object p0
.end method

.method public b(I)Lcg/a4;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-virtual {v0, p1}, Lcg/c4;->b(I)Lcg/a4;

    move-result-object p1

    return-object p1
.end method

.method public b6(I)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->V5(Lcg/c4;I)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-virtual {v0}, Lcg/c4;->c()I

    move-result v0

    return v0
.end method

.method public c3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-virtual {v0}, Lcg/c4;->c3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c6(ILcg/a4$b;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1, p2}, Lcg/c4;->e6(Lcg/c4;ILcg/a4$b;)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcg/c4;->b:I

    return v0
.end method

.method public d6(ILcg/a4;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1, p2}, Lcg/c4;->d6(Lcg/c4;ILcg/a4;)V

    return-object p0
.end method

.method public e6(I)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->T5(Lcg/c4;I)V

    return-object p0
.end method

.method public f6(Ljava/lang/String;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->W5(Lcg/c4;Ljava/lang/String;)V

    return-object p0
.end method

.method public g6(Lcom/google/protobuf/ByteString;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->Y5(Lcg/c4;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public h6(Ljava/lang/String;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->Z5(Lcg/c4;Ljava/lang/String;)V

    return-object p0
.end method

.method public i6(Lcom/google/protobuf/ByteString;)Lcg/c4$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-static {v0, p1}, Lcg/c4;->b6(Lcg/c4;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public p2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcg/c4;

    invoke-virtual {v0}, Lcg/c4;->p2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
