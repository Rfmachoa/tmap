.class public final Lvf/a3$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RoadLaneElement.java"

# interfaces
.implements Lvf/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/a3;",
        "Lvf/a3$b;",
        ">;",
        "Lvf/b3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/a3;->C5()Lvf/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/a3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/a3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->B5()I

    move-result v0

    return v0
.end method

.method public C5(Ljava/lang/Iterable;)Lvf/a3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvf/a2;",
            ">;)",
            "Lvf/a3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->f6(Lvf/a3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->D1()I

    move-result v0

    return v0
.end method

.method public D5(ILvf/a2$b;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1, p2}, Lvf/a3;->e6(Lvf/a3;ILvf/a2$b;)V

    return-object p0
.end method

.method public E5(ILvf/a2;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1, p2}, Lvf/a3;->c6(Lvf/a3;ILvf/a2;)V

    return-object p0
.end method

.method public F5(Lvf/a2$b;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->d6(Lvf/a3;Lvf/a2$b;)V

    return-object p0
.end method

.method public G5(Lvf/a2;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->b6(Lvf/a3;Lvf/a2;)V

    return-object p0
.end method

.method public H1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->H1()I

    move-result v0

    return v0
.end method

.method public H5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->I5(Lvf/a3;)V

    return-object p0
.end method

.method public I1(I)Lvf/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0, p1}, Lvf/a3;->I1(I)Lvf/a2;

    move-result-object p1

    return-object p1
.end method

.method public I5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->m6(Lvf/a3;)V

    return-object p0
.end method

.method public J1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->J1()I

    move-result v0

    return v0
.end method

.method public J5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->q6(Lvf/a3;)V

    return-object p0
.end method

.method public K5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->o6(Lvf/a3;)V

    return-object p0
.end method

.method public L5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->k6(Lvf/a3;)V

    return-object p0
.end method

.method public M5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->E5(Lvf/a3;)V

    return-object p0
.end method

.method public N2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->N2()I

    move-result v0

    return v0
.end method

.method public N5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->g6(Lvf/a3;)V

    return-object p0
.end method

.method public O5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->G5(Lvf/a3;)V

    return-object p0
.end method

.method public P5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->R5(Lvf/a3;)V

    return-object p0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->Q0()I

    move-result v0

    return v0
.end method

.method public Q5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->P5(Lvf/a3;)V

    return-object p0
.end method

.method public R5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->T5(Lvf/a3;)V

    return-object p0
.end method

.method public S3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->S3()I

    move-result v0

    return v0
.end method

.method public S4()Lvf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->S4()Lvf/a;

    move-result-object v0

    return-object v0
.end method

.method public S5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->M5(Lvf/a3;)V

    return-object p0
.end method

.method public T5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->K5(Lvf/a3;)V

    return-object p0
.end method

.method public U5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->X5(Lvf/a3;)V

    return-object p0
.end method

.method public V5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->V5(Lvf/a3;)V

    return-object p0
.end method

.method public W5()Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0}, Lvf/a3;->O5(Lvf/a3;)V

    return-object p0
.end method

.method public X5(Lvf/a;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->l6(Lvf/a3;Lvf/a;)V

    return-object p0
.end method

.method public Y5(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->h6(Lvf/a3;I)V

    return-object p0
.end method

.method public Z5(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->H5(Lvf/a3;I)V

    return-object p0
.end method

.method public a5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->a5()I

    move-result v0

    return v0
.end method

.method public a6(Lvf/a$b;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->j6(Lvf/a3;Lvf/a$b;)V

    return-object p0
.end method

.method public b6(Lvf/a;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->i6(Lvf/a3;Lvf/a;)V

    return-object p0
.end method

.method public c2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->c2()I

    move-result v0

    return v0
.end method

.method public c6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->p6(Lvf/a3;I)V

    return-object p0
.end method

.method public d6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->n6(Lvf/a3;I)V

    return-object p0
.end method

.method public e6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->Z5(Lvf/a3;I)V

    return-object p0
.end method

.method public f6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->r6(Lvf/a3;I)V

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->g()I

    move-result v0

    return v0
.end method

.method public g6(ILvf/a2$b;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1, p2}, Lvf/a3;->a6(Lvf/a3;ILvf/a2$b;)V

    return-object p0
.end method

.method public h6(ILvf/a2;)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1, p2}, Lvf/a3;->Y5(Lvf/a3;ILvf/a2;)V

    return-object p0
.end method

.method public i6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->F5(Lvf/a3;I)V

    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->j()I

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->j0()I

    move-result v0

    return v0
.end method

.method public j6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->Q5(Lvf/a3;I)V

    return-object p0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->k0()Z

    move-result v0

    return v0
.end method

.method public k6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->N5(Lvf/a3;I)V

    return-object p0
.end method

.method public l6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->S5(Lvf/a3;I)V

    return-object p0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->m0()I

    move-result v0

    return v0
.end method

.method public m6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->L5(Lvf/a3;I)V

    return-object p0
.end method

.method public n5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf/a2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    .line 2
    invoke-virtual {v0}, Lvf/a3;->n5()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->J5(Lvf/a3;I)V

    return-object p0
.end method

.method public o6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->W5(Lvf/a3;I)V

    return-object p0
.end method

.method public p2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->p2()I

    move-result v0

    return v0
.end method

.method public p6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->U5(Lvf/a3;I)V

    return-object p0
.end method

.method public q6(I)Lvf/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-static {v0, p1}, Lvf/a3;->D5(Lvf/a3;I)V

    return-object p0
.end method

.method public r3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a3;

    invoke-virtual {v0}, Lvf/a3;->r3()I

    move-result v0

    return v0
.end method
