.class public final Lvf/a1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderEntry.java"

# interfaces
.implements Lvf/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/a1;",
        "Lvf/a1$b;",
        ">;",
        "Lvf/b1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/a1;->C5()Lvf/a1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/a1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/a1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ljava/lang/Iterable;)Lvf/a1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvf/c1;",
            ">;)",
            "Lvf/a1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->U5(Lvf/a1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D5(ILvf/c1$b;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1, p2}, Lvf/a1;->T5(Lvf/a1;ILvf/c1$b;)V

    return-object p0
.end method

.method public E0()Lvf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->E0()Lvf/g1;

    move-result-object v0

    return-object v0
.end method

.method public E5(ILvf/c1;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1, p2}, Lvf/a1;->R5(Lvf/a1;ILvf/c1;)V

    return-object p0
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->F1()Z

    move-result v0

    return v0
.end method

.method public F5(Lvf/c1$b;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->S5(Lvf/a1;Lvf/c1$b;)V

    return-object p0
.end method

.method public G5(Lvf/c1;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->Q5(Lvf/a1;Lvf/c1;)V

    return-object p0
.end method

.method public H5()Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0}, Lvf/a1;->V5(Lvf/a1;)V

    return-object p0
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    .line 2
    invoke-virtual {v0}, Lvf/a1;->I0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I4()Lvf/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->I4()Lvf/e1;

    move-result-object v0

    return-object v0
.end method

.method public I5()Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0}, Lvf/a1;->M5(Lvf/a1;)V

    return-object p0
.end method

.method public J5()Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0}, Lvf/a1;->a6(Lvf/a1;)V

    return-object p0
.end method

.method public K5()Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0}, Lvf/a1;->d6(Lvf/a1;)V

    return-object p0
.end method

.method public L5()Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0}, Lvf/a1;->I5(Lvf/a1;)V

    return-object p0
.end method

.method public M4()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->M4()J

    move-result-wide v0

    return-wide v0
.end method

.method public M5()Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0}, Lvf/a1;->O5(Lvf/a1;)V

    return-object p0
.end method

.method public N5()Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0}, Lvf/a1;->Y5(Lvf/a1;)V

    return-object p0
.end method

.method public O4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->O4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public O5(Lvf/e1;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->L5(Lvf/a1;Lvf/e1;)V

    return-object p0
.end method

.method public P5(Lvf/g1;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->H5(Lvf/a1;Lvf/g1;)V

    return-object p0
.end method

.method public Q5(I)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->W5(Lvf/a1;I)V

    return-object p0
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->R2()Z

    move-result v0

    return v0
.end method

.method public R5(ILvf/c1$b;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1, p2}, Lvf/a1;->P5(Lvf/a1;ILvf/c1$b;)V

    return-object p0
.end method

.method public S5(ILvf/c1;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1, p2}, Lvf/a1;->N5(Lvf/a1;ILvf/c1;)V

    return-object p0
.end method

.method public T5(Lvf/e1$b;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->K5(Lvf/a1;Lvf/e1$b;)V

    return-object p0
.end method

.method public U5(Lvf/e1;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->J5(Lvf/a1;Lvf/e1;)V

    return-object p0
.end method

.method public V2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->V2()I

    move-result v0

    return v0
.end method

.method public V5(Ljava/lang/String;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->Z5(Lvf/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public W5(Lcom/google/protobuf/ByteString;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->b6(Lvf/a1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public X5(Ljava/lang/String;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->c6(Lvf/a1;Ljava/lang/String;)V

    return-object p0
.end method

.method public Y5(Lcom/google/protobuf/ByteString;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->E5(Lvf/a1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Z5(Lvf/g1$b;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->G5(Lvf/a1;Lvf/g1$b;)V

    return-object p0
.end method

.method public a6(Lvf/g1;)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->F5(Lvf/a1;Lvf/g1;)V

    return-object p0
.end method

.method public b6(J)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1, p2}, Lvf/a1;->D5(Lvf/a1;J)V

    return-object p0
.end method

.method public c6(I)Lvf/a1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-static {v0, p1}, Lvf/a1;->X5(Lvf/a1;I)V

    return-object p0
.end method

.method public f1(I)Lvf/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0, p1}, Lvf/a1;->f1(I)Lvf/c1;

    move-result-object p1

    return-object p1
.end method

.method public k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->k3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->o5()I

    move-result v0

    return v0
.end method

.method public u4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->u4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public w4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a1;

    invoke-virtual {v0}, Lvf/a1;->w4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
