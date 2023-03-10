.class public final Lyf/b1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderEntry.java"

# interfaces
.implements Lyf/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lyf/b1;",
        "Lyf/b1$b;",
        ">;",
        "Lyf/c1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lyf/b1;->D5()Lyf/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyf/b1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/b1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D5(Ljava/lang/Iterable;)Lyf/b1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lyf/d1;",
            ">;)",
            "Lyf/b1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->V5(Lyf/b1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E5(ILyf/d1$b;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1, p2}, Lyf/b1;->U5(Lyf/b1;ILyf/d1$b;)V

    return-object p0
.end method

.method public F0()Lyf/h1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0}, Lyf/b1;->F0()Lyf/h1;

    move-result-object v0

    return-object v0
.end method

.method public F5(ILyf/d1;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1, p2}, Lyf/b1;->S5(Lyf/b1;ILyf/d1;)V

    return-object p0
.end method

.method public G1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0}, Lyf/b1;->G1()Z

    move-result v0

    return v0
.end method

.method public G5(Lyf/d1$b;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->T5(Lyf/b1;Lyf/d1$b;)V

    return-object p0
.end method

.method public H5(Lyf/d1;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->R5(Lyf/b1;Lyf/d1;)V

    return-object p0
.end method

.method public I5()Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Lyf/b1;->W5(Lyf/b1;)V

    return-object p0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/b1;->h:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J4()Lyf/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0}, Lyf/b1;->J4()Lyf/f1;

    move-result-object v0

    return-object v0
.end method

.method public J5()Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Lyf/b1;->N5(Lyf/b1;)V

    return-object p0
.end method

.method public K5()Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Lyf/b1;->b6(Lyf/b1;)V

    return-object p0
.end method

.method public L5()Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Lyf/b1;->e6(Lyf/b1;)V

    return-object p0
.end method

.method public M5()Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Lyf/b1;->J5(Lyf/b1;)V

    return-object p0
.end method

.method public N4()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lyf/b1;->b:J

    return-wide v0
.end method

.method public N5()Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Lyf/b1;->P5(Lyf/b1;)V

    return-object p0
.end method

.method public O5()Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Lyf/b1;->Z5(Lyf/b1;)V

    return-object p0
.end method

.method public P4()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0}, Lyf/b1;->P4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public P5(Lyf/f1;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->M5(Lyf/b1;Lyf/f1;)V

    return-object p0
.end method

.method public Q5(Lyf/h1;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->I5(Lyf/b1;Lyf/h1;)V

    return-object p0
.end method

.method public R5(I)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->X5(Lyf/b1;I)V

    return-object p0
.end method

.method public S2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0}, Lyf/b1;->S2()Z

    move-result v0

    return v0
.end method

.method public S5(ILyf/d1$b;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1, p2}, Lyf/b1;->Q5(Lyf/b1;ILyf/d1$b;)V

    return-object p0
.end method

.method public T5(ILyf/d1;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1, p2}, Lyf/b1;->O5(Lyf/b1;ILyf/d1;)V

    return-object p0
.end method

.method public U5(Lyf/f1$b;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->L5(Lyf/b1;Lyf/f1$b;)V

    return-object p0
.end method

.method public V5(Lyf/f1;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->K5(Lyf/b1;Lyf/f1;)V

    return-object p0
.end method

.method public W2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0}, Lyf/b1;->W2()I

    move-result v0

    return v0
.end method

.method public W5(Ljava/lang/String;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->a6(Lyf/b1;Ljava/lang/String;)V

    return-object p0
.end method

.method public X5(Lcom/google/protobuf/ByteString;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->c6(Lyf/b1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Y5(Ljava/lang/String;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->d6(Lyf/b1;Ljava/lang/String;)V

    return-object p0
.end method

.method public Z5(Lcom/google/protobuf/ByteString;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->F5(Lyf/b1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public a6(Lyf/h1$b;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->H5(Lyf/b1;Lyf/h1$b;)V

    return-object p0
.end method

.method public b6(Lyf/h1;)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->G5(Lyf/b1;Lyf/h1;)V

    return-object p0
.end method

.method public c6(J)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1, p2}, Lyf/b1;->E5(Lyf/b1;J)V

    return-object p0
.end method

.method public d6(I)Lyf/b1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0, p1}, Lyf/b1;->Y5(Lyf/b1;I)V

    return-object p0
.end method

.method public g1(I)Lyf/d1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0, p1}, Lyf/b1;->g1(I)Lyf/d1;

    move-result-object p1

    return-object p1
.end method

.method public l3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lyf/b1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/b1;->c:I

    return v0
.end method

.method public v4()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-virtual {v0}, Lyf/b1;->v4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public x4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lyf/b1;->e:Ljava/lang/String;

    return-object v0
.end method
