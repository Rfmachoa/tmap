.class public final Lyf/n3$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RouteSummaryEntry.java"

# interfaces
.implements Lyf/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lyf/n3;",
        "Lyf/n3$b;",
        ">;",
        "Lyf/o3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lyf/n3;->D5()Lyf/n3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyf/n3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/n3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/n3;->h:I

    return v0
.end method

.method public D5(Ljava/lang/Iterable;)Lyf/n3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lyf/l3;",
            ">;)",
            "Lyf/n3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->W5(Lyf/n3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E5(Ljava/lang/Iterable;)Lyf/n3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lyf/i3;",
            ">;)",
            "Lyf/n3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->g6(Lyf/n3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public F3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/n3;->d:I

    return v0
.end method

.method public F5(ILyf/l3$b;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->V5(Lyf/n3;ILyf/l3$b;)V

    return-object p0
.end method

.method public G5(ILyf/l3;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->T5(Lyf/n3;ILyf/l3;)V

    return-object p0
.end method

.method public H5(Lyf/l3$b;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->U5(Lyf/n3;Lyf/l3$b;)V

    return-object p0
.end method

.method public I5(Lyf/l3;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->S5(Lyf/n3;Lyf/l3;)V

    return-object p0
.end method

.method public J5(ILyf/i3$b;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->f6(Lyf/n3;ILyf/i3$b;)V

    return-object p0
.end method

.method public K5(ILyf/i3;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->d6(Lyf/n3;ILyf/i3;)V

    return-object p0
.end method

.method public L5(Lyf/i3$b;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->e6(Lyf/n3;Lyf/i3$b;)V

    return-object p0
.end method

.method public M0()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-virtual {v0}, Lyf/n3;->M0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public M5(Lyf/i3;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->c6(Lyf/n3;Lyf/i3;)V

    return-object p0
.end method

.method public N5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->X5(Lyf/n3;)V

    return-object p0
.end method

.method public O5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->G5(Lyf/n3;)V

    return-object p0
.end method

.method public P5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->o6(Lyf/n3;)V

    return-object p0
.end method

.method public Q5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->P5(Lyf/n3;)V

    return-object p0
.end method

.method public R5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->m6(Lyf/n3;)V

    return-object p0
.end method

.method public S5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->h6(Lyf/n3;)V

    return-object p0
.end method

.method public T2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-virtual {v0}, Lyf/n3;->T2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public T5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->J5(Lyf/n3;)V

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lyf/n3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public U5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->N5(Lyf/n3;)V

    return-object p0
.end method

.method public V5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->L5(Lyf/n3;)V

    return-object p0
.end method

.method public W5()Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Lyf/n3;->j6(Lyf/n3;)V

    return-object p0
.end method

.method public X5(I)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->Y5(Lyf/n3;I)V

    return-object p0
.end method

.method public Y5(I)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->i6(Lyf/n3;I)V

    return-object p0
.end method

.method public Z3(I)Lyf/i3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-virtual {v0, p1}, Lyf/n3;->Z3(I)Lyf/i3;

    move-result-object p1

    return-object p1
.end method

.method public Z5(ILyf/l3$b;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->R5(Lyf/n3;ILyf/l3$b;)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/l3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/n3;->j:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6(ILyf/l3;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->Q5(Lyf/n3;ILyf/l3;)V

    return-object p0
.end method

.method public b(I)Lyf/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-virtual {v0, p1}, Lyf/n3;->b(I)Lyf/l3;

    move-result-object p1

    return-object p1
.end method

.method public b6(Ljava/lang/String;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->F5(Lyf/n3;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-virtual {v0}, Lyf/n3;->c()I

    move-result v0

    return v0
.end method

.method public c6(Lcom/google/protobuf/ByteString;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->H5(Lyf/n3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/n3;->b:I

    return v0
.end method

.method public d6(I)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->n6(Lyf/n3;I)V

    return-object p0
.end method

.method public e3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/n3;->e:I

    return v0
.end method

.method public e6(I)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->E5(Lyf/n3;I)V

    return-object p0
.end method

.method public f6(I)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->l6(Lyf/n3;I)V

    return-object p0
.end method

.method public g6(ILyf/i3$b;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->b6(Lyf/n3;ILyf/i3$b;)V

    return-object p0
.end method

.method public h6(ILyf/i3;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1, p2}, Lyf/n3;->Z5(Lyf/n3;ILyf/i3;)V

    return-object p0
.end method

.method public i2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyf/i3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lyf/n3;->k:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i6(I)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->I5(Lyf/n3;I)V

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/n3;->g:I

    return v0
.end method

.method public j6(Ljava/lang/String;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->M5(Lyf/n3;Ljava/lang/String;)V

    return-object p0
.end method

.method public k6(Lcom/google/protobuf/ByteString;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->O5(Lyf/n3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public l6(I)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->K5(Lyf/n3;I)V

    return-object p0
.end method

.method public m1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-virtual {v0}, Lyf/n3;->m1()I

    move-result v0

    return v0
.end method

.method public m3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lyf/n3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m6(Ljava/lang/String;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->a6(Lyf/n3;Ljava/lang/String;)V

    return-object p0
.end method

.method public n6(Lcom/google/protobuf/ByteString;)Lyf/n3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0, p1}, Lyf/n3;->k6(Lyf/n3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public o1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-virtual {v0}, Lyf/n3;->o1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/n3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lyf/n3;->f:Ljava/lang/String;

    return-object v0
.end method
