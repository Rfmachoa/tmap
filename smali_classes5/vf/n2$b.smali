.class public final Lvf/n2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NearLinkElement.java"

# interfaces
.implements Lvf/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/n2;",
        "Lvf/n2$b;",
        ">;",
        "Lvf/o2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/n2;->C5()Lvf/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/n2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/n2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->A()I

    move-result v0

    return v0
.end method

.method public C5(Ljava/lang/Iterable;)Lvf/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lvf/r2;",
            ">;)",
            "Lvf/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->b6(Lvf/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public D5(ILvf/r2$b;)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1, p2}, Lvf/n2;->a6(Lvf/n2;ILvf/r2$b;)V

    return-object p0
.end method

.method public E5(ILvf/r2;)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1, p2}, Lvf/n2;->X5(Lvf/n2;ILvf/r2;)V

    return-object p0
.end method

.method public F5(Lvf/r2$b;)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->Y5(Lvf/n2;Lvf/r2$b;)V

    return-object p0
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->G0()I

    move-result v0

    return v0
.end method

.method public G5(Lvf/r2;)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->W5(Lvf/n2;Lvf/r2;)V

    return-object p0
.end method

.method public H5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->K5(Lvf/n2;)V

    return-object p0
.end method

.method public I5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->c6(Lvf/n2;)V

    return-object p0
.end method

.method public J5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->P5(Lvf/n2;)V

    return-object p0
.end method

.method public K5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->E5(Lvf/n2;)V

    return-object p0
.end method

.method public L5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->M5(Lvf/n2;)V

    return-object p0
.end method

.method public M5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->g6(Lvf/n2;)V

    return-object p0
.end method

.method public N5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->i6(Lvf/n2;)V

    return-object p0
.end method

.method public O5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->G5(Lvf/n2;)V

    return-object p0
.end method

.method public P5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->I5(Lvf/n2;)V

    return-object p0
.end method

.method public Q5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->e6(Lvf/n2;)V

    return-object p0
.end method

.method public R5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->O5(Lvf/n2;)V

    return-object p0
.end method

.method public S5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->R5(Lvf/n2;)V

    return-object p0
.end method

.method public T5()Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0}, Lvf/n2;->T5(Lvf/n2;)V

    return-object p0
.end method

.method public U5(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->d6(Lvf/n2;I)V

    return-object p0
.end method

.method public V5(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->J5(Lvf/n2;I)V

    return-object p0
.end method

.method public W5(ILvf/r2$b;)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1, p2}, Lvf/n2;->V5(Lvf/n2;ILvf/r2$b;)V

    return-object p0
.end method

.method public X5(ILvf/r2;)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1, p2}, Lvf/n2;->U5(Lvf/n2;ILvf/r2;)V

    return-object p0
.end method

.method public Y5(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->N5(Lvf/n2;I)V

    return-object p0
.end method

.method public Z5(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->j6(Lvf/n2;I)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf/r2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    .line 2
    invoke-virtual {v0}, Lvf/n2;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a6(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->L5(Lvf/n2;I)V

    return-object p0
.end method

.method public b(I)Lvf/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0, p1}, Lvf/n2;->b(I)Lvf/r2;

    move-result-object p1

    return-object p1
.end method

.method public b6(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->f6(Lvf/n2;I)V

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->c()I

    move-result v0

    return v0
.end method

.method public c6(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->h6(Lvf/n2;I)V

    return-object p0
.end method

.method public d4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->d4()I

    move-result v0

    return v0
.end method

.method public d6(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->F5(Lvf/n2;I)V

    return-object p0
.end method

.method public e6(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->H5(Lvf/n2;I)V

    return-object p0
.end method

.method public f6(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->Z5(Lvf/n2;I)V

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->g()I

    move-result v0

    return v0
.end method

.method public g6(I)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1}, Lvf/n2;->D5(Lvf/n2;I)V

    return-object p0
.end method

.method public h6(D)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1, p2}, Lvf/n2;->Q5(Lvf/n2;D)V

    return-object p0
.end method

.method public i6(D)Lvf/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-static {v0, p1, p2}, Lvf/n2;->S5(Lvf/n2;D)V

    return-object p0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->o()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->r()I

    move-result v0

    return v0
.end method

.method public u()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->v()I

    move-result v0

    return v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->w()D

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->x()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->z()I

    move-result v0

    return v0
.end method

.method public z3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/n2;

    invoke-virtual {v0}, Lvf/n2;->z3()I

    move-result v0

    return v0
.end method
