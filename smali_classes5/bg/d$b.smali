.class public final Lbg/d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RoutePart.java"

# interfaces
.implements Lbg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lbg/d;",
        "Lbg/d$b;",
        ">;",
        "Lbg/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lbg/d;->S5()Lbg/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbg/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lcg/l2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->A0()Lcg/l2;

    move-result-object v0

    return-object v0
.end method

.method public A4()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->A4()Z

    move-result v0

    return v0
.end method

.method public A6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->d6(Lbg/d;)V

    return-object p0
.end method

.method public A7(Lcg/y0$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->R6(Lbg/d;Lcg/y0$b;)V

    return-object p0
.end method

.method public A8(Lcg/i6$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->b6(Lbg/d;Lcg/i6$b;)V

    return-object p0
.end method

.method public B4()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->B4()Z

    move-result v0

    return v0
.end method

.method public B6(Lcg/f;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->H6(Lbg/d;Lcg/f;)V

    return-object p0
.end method

.method public B7(Lcg/y0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->Q6(Lbg/d;Lcg/y0;)V

    return-object p0
.end method

.method public B8(Lcg/i6;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->a6(Lbg/d;Lcg/i6;)V

    return-object p0
.end method

.method public C6(Lcg/n;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->k7(Lbg/d;Lcg/n;)V

    return-object p0
.end method

.method public C7(Lcg/b1$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->T6(Lbg/d;Lcg/b1$b;)V

    return-object p0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->D()Z

    move-result v0

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->D0()Z

    move-result v0

    return v0
.end method

.method public D6(Lcg/s;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->K7(Lbg/d;Lcg/s;)V

    return-object p0
.end method

.method public D7(Lcg/b1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->T5(Lbg/d;Lcg/b1;)V

    return-object p0
.end method

.method public E3()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->E3()Z

    move-result v0

    return v0
.end method

.method public E6(Lcg/x;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->g7(Lbg/d;Lcg/x;)V

    return-object p0
.end method

.method public E7(Lcg/m1$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->g6(Lbg/d;Lcg/m1$b;)V

    return-object p0
.end method

.method public F2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->F2()Z

    move-result v0

    return v0
.end method

.method public F6(Lcg/c0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->Y5(Lbg/d;Lcg/c0;)V

    return-object p0
.end method

.method public F7(Lcg/m1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->e6(Lbg/d;Lcg/m1;)V

    return-object p0
.end method

.method public G2()Lcg/h4;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->G2()Lcg/h4;

    move-result-object v0

    return-object v0
.end method

.method public G6(Lcg/j0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->l8(Lbg/d;Lcg/j0;)V

    return-object p0
.end method

.method public G7(Lcg/r1$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->b8(Lbg/d;Lcg/r1$b;)V

    return-object p0
.end method

.method public H()Lcg/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->H()Lcg/t0;

    move-result-object v0

    return-object v0
.end method

.method public H6(Lcg/o0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->X6(Lbg/d;Lcg/o0;)V

    return-object p0
.end method

.method public H7(Lcg/r1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->a8(Lbg/d;Lcg/r1;)V

    return-object p0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->I0()Z

    move-result v0

    return v0
.end method

.method public I4()Lcg/m4;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->I4()Lcg/m4;

    move-result-object v0

    return-object v0
.end method

.method public I6(Lcg/t0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->G7(Lbg/d;Lcg/t0;)V

    return-object p0
.end method

.method public I7(Lcg/w1$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->s7(Lbg/d;Lcg/w1$b;)V

    return-object p0
.end method

.method public J4()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->J4()Z

    move-result v0

    return v0
.end method

.method public J6(Lcg/y0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->S6(Lbg/d;Lcg/y0;)V

    return-object p0
.end method

.method public J7(Lcg/w1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->r7(Lbg/d;Lcg/w1;)V

    return-object p0
.end method

.method public K0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->K0()Z

    move-result v0

    return v0
.end method

.method public K3()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->K3()Z

    move-result v0

    return v0
.end method

.method public K4()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->K4()Z

    move-result v0

    return v0
.end method

.method public K5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->K5()Z

    move-result v0

    return v0
.end method

.method public K6(Lcg/b1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->e7(Lbg/d;Lcg/b1;)V

    return-object p0
.end method

.method public K7(Lcg/z1$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->K6(Lbg/d;Lcg/z1$b;)V

    return-object p0
.end method

.method public L1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->L1()Z

    move-result v0

    return v0
.end method

.method public L3()Lcg/z4;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->L3()Lcg/z4;

    move-result-object v0

    return-object v0
.end method

.method public L5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->L5()Z

    move-result v0

    return v0
.end method

.method public L6(Lcg/m1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->h6(Lbg/d;Lcg/m1;)V

    return-object p0
.end method

.method public L7(Lcg/z1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->J6(Lbg/d;Lcg/z1;)V

    return-object p0
.end method

.method public M2()Lcg/o5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->M2()Lcg/o5;

    move-result-object v0

    return-object v0
.end method

.method public M6(Lcg/r1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->c8(Lbg/d;Lcg/r1;)V

    return-object p0
.end method

.method public M7(Lcg/g2$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->S7(Lbg/d;Lcg/g2$b;)V

    return-object p0
.end method

.method public N6(Lcg/w1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->t7(Lbg/d;Lcg/w1;)V

    return-object p0
.end method

.method public N7(Lcg/g2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->R7(Lbg/d;Lcg/g2;)V

    return-object p0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->O()Z

    move-result v0

    return v0
.end method

.method public O6(Lcg/z1;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->L6(Lbg/d;Lcg/z1;)V

    return-object p0
.end method

.method public O7(Lcg/l2$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->n7(Lbg/d;Lcg/l2$b;)V

    return-object p0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->P()Z

    move-result v0

    return v0
.end method

.method public P4()Lcg/f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->P4()Lcg/f;

    move-result-object v0

    return-object v0
.end method

.method public P6(Lcg/g2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->T7(Lbg/d;Lcg/g2;)V

    return-object p0
.end method

.method public P7(Lcg/l2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->m7(Lbg/d;Lcg/l2;)V

    return-object p0
.end method

.method public Q5()Lcg/d6;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->Q5()Lcg/d6;

    move-result-object v0

    return-object v0
.end method

.method public Q6(Lcg/l2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->o7(Lbg/d;Lcg/l2;)V

    return-object p0
.end method

.method public Q7(Lcg/q2$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->f8(Lbg/d;Lcg/q2$b;)V

    return-object p0
.end method

.method public R1()Lcg/e5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->R1()Lcg/e5;

    move-result-object v0

    return-object v0
.end method

.method public R6(Lcg/q2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->g8(Lbg/d;Lcg/q2;)V

    return-object p0
.end method

.method public R7(Lcg/q2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->e8(Lbg/d;Lcg/q2;)V

    return-object p0
.end method

.method public S()Lcg/q2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->S()Lcg/q2;

    move-result-object v0

    return-object v0
.end method

.method public S0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->S0()Z

    move-result v0

    return v0
.end method

.method public S2()Lcg/u4;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->S2()Lcg/u4;

    move-result-object v0

    return-object v0
.end method

.method public S5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->I6(Lbg/d;)V

    return-object p0
.end method

.method public S6(Lcg/z2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->O6(Lbg/d;Lcg/z2;)V

    return-object p0
.end method

.method public S7(Lcg/z2$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->M6(Lbg/d;Lcg/z2$b;)V

    return-object p0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->T()Z

    move-result v0

    return v0
.end method

.method public T1()Lcg/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->T1()Lcg/x3;

    move-result-object v0

    return-object v0
.end method

.method public T5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->l7(Lbg/d;)V

    return-object p0
.end method

.method public T6(Lcg/g3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->b7(Lbg/d;Lcg/g3;)V

    return-object p0
.end method

.method public T7(Lcg/z2;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->B6(Lbg/d;Lcg/z2;)V

    return-object p0
.end method

.method public U0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->U0()Z

    move-result v0

    return v0
.end method

.method public U2()Lcg/b1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->U2()Lcg/b1;

    move-result-object v0

    return-object v0
.end method

.method public U3()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->U3()Z

    move-result v0

    return v0
.end method

.method public U5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->M7(Lbg/d;)V

    return-object p0
.end method

.method public U6(Lcg/n3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->y6(Lbg/d;Lcg/n3;)V

    return-object p0
.end method

.method public U7(Lcg/g3$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->a7(Lbg/d;Lcg/g3$b;)V

    return-object p0
.end method

.method public V5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->h7(Lbg/d;)V

    return-object p0
.end method

.method public V6(Lcg/s3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->p8(Lbg/d;Lcg/s3;)V

    return-object p0
.end method

.method public V7(Lcg/g3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->Z6(Lbg/d;Lcg/g3;)V

    return-object p0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->W()Z

    move-result v0

    return v0
.end method

.method public W5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->Z5(Lbg/d;)V

    return-object p0
.end method

.method public W6(Lcg/x3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->x7(Lbg/d;Lcg/x3;)V

    return-object p0
.end method

.method public W7(Lcg/n3$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->x6(Lbg/d;Lcg/n3$b;)V

    return-object p0
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->X0()Z

    move-result v0

    return v0
.end method

.method public X4()Lcg/s3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->X4()Lcg/s3;

    move-result-object v0

    return-object v0
.end method

.method public X5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->m8(Lbg/d;)V

    return-object p0
.end method

.method public X6(Lcg/c4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->D6(Lbg/d;Lcg/c4;)V

    return-object p0
.end method

.method public X7(Lcg/n3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->w6(Lbg/d;Lcg/n3;)V

    return-object p0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->Y()Z

    move-result v0

    return v0
.end method

.method public Y5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->Y6(Lbg/d;)V

    return-object p0
.end method

.method public Y6(Lcg/h4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->W7(Lbg/d;Lcg/h4;)V

    return-object p0
.end method

.method public Y7(Lcg/s3$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->o8(Lbg/d;Lcg/s3$b;)V

    return-object p0
.end method

.method public Z5()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->H7(Lbg/d;)V

    return-object p0
.end method

.method public Z6(Lcg/m4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->C7(Lbg/d;Lcg/m4;)V

    return-object p0
.end method

.method public Z7(Lcg/s3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->n8(Lbg/d;Lcg/s3;)V

    return-object p0
.end method

.method public a6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->U6(Lbg/d;)V

    return-object p0
.end method

.method public a7(Lcg/r4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->C8(Lbg/d;Lcg/r4;)V

    return-object p0
.end method

.method public a8(Lcg/x3$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->w7(Lbg/d;Lcg/x3$b;)V

    return-object p0
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->b0()Z

    move-result v0

    return v0
.end method

.method public b5()Lcg/i5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->b5()Lcg/i5;

    move-result-object v0

    return-object v0
.end method

.method public b6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->p7(Lbg/d;)V

    return-object p0
.end method

.method public b7(Lcg/u4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->P7(Lbg/d;Lcg/u4;)V

    return-object p0
.end method

.method public b8(Lcg/x3;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->v7(Lbg/d;Lcg/x3;)V

    return-object p0
.end method

.method public c6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->i6(Lbg/d;)V

    return-object p0
.end method

.method public c7(Lcg/z4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->u6(Lbg/d;Lcg/z4;)V

    return-object p0
.end method

.method public c8(Lcg/c4$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->C6(Lbg/d;Lcg/c4$b;)V

    return-object p0
.end method

.method public d0()Lcg/t5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->d0()Lcg/t5;

    move-result-object v0

    return-object v0
.end method

.method public d6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->d8(Lbg/d;)V

    return-object p0
.end method

.method public d7(Lcg/e5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->y8(Lbg/d;Lcg/e5;)V

    return-object p0
.end method

.method public d8(Lcg/c4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->A6(Lbg/d;Lcg/c4;)V

    return-object p0
.end method

.method public e3()Lcg/z1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->e3()Lcg/z1;

    move-result-object v0

    return-object v0
.end method

.method public e6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->u7(Lbg/d;)V

    return-object p0
.end method

.method public e7(Lcg/i5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->f6(Lbg/d;Lcg/i5;)V

    return-object p0
.end method

.method public e8(Lcg/h4$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->L7(Lbg/d;Lcg/h4$b;)V

    return-object p0
.end method

.method public f3()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->f3()Z

    move-result v0

    return v0
.end method

.method public f4()Lcg/j0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->f4()Lcg/j0;

    move-result-object v0

    return-object v0
.end method

.method public f6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->N6(Lbg/d;)V

    return-object p0
.end method

.method public f7(Lcg/o5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->u8(Lbg/d;Lcg/o5;)V

    return-object p0
.end method

.method public f8(Lcg/h4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->A7(Lbg/d;Lcg/h4;)V

    return-object p0
.end method

.method public g2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->g2()Z

    move-result v0

    return v0
.end method

.method public g5()Lcg/s;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->g5()Lcg/s;

    move-result-object v0

    return-object v0
.end method

.method public g6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->U7(Lbg/d;)V

    return-object p0
.end method

.method public g7(Lcg/t5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->p6(Lbg/d;Lcg/t5;)V

    return-object p0
.end method

.method public g8(Lcg/m4$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->B7(Lbg/d;Lcg/m4$b;)V

    return-object p0
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->h1()Z

    move-result v0

    return v0
.end method

.method public h2()Lcg/i6;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->h2()Lcg/i6;

    move-result-object v0

    return-object v0
.end method

.method public h3()Lcg/c4;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->h3()Lcg/c4;

    move-result-object v0

    return-object v0
.end method

.method public h5()Lcg/n3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->h5()Lcg/n3;

    move-result-object v0

    return-object v0
.end method

.method public h6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->q7(Lbg/d;)V

    return-object p0
.end method

.method public h7(Lcg/y5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->Y7(Lbg/d;Lcg/y5;)V

    return-object p0
.end method

.method public h8(Lcg/m4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->z7(Lbg/d;Lcg/m4;)V

    return-object p0
.end method

.method public i3()Lcg/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->i3()Lcg/o0;

    move-result-object v0

    return-object v0
.end method

.method public i4()Lcg/x;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->i4()Lcg/x;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->i8(Lbg/d;)V

    return-object p0
.end method

.method public i7(Lcg/d6;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->l6(Lbg/d;Lcg/d6;)V

    return-object p0
.end method

.method public i8(Lcg/r4$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->B8(Lbg/d;Lcg/r4$b;)V

    return-object p0
.end method

.method public j0()Lcg/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->j0()Lcg/w1;

    move-result-object v0

    return-object v0
.end method

.method public j3()Lcg/n;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->j3()Lcg/n;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->P6(Lbg/d;)V

    return-object p0
.end method

.method public j7(Lcg/i6;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->c6(Lbg/d;Lcg/i6;)V

    return-object p0
.end method

.method public j8(Lcg/r4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->A8(Lbg/d;Lcg/r4;)V

    return-object p0
.end method

.method public k4()Lcg/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->k4()Lcg/c0;

    move-result-object v0

    return-object v0
.end method

.method public k5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->k5()Z

    move-result v0

    return v0
.end method

.method public k6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->c7(Lbg/d;)V

    return-object p0
.end method

.method public k7(Lcg/f$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->G6(Lbg/d;Lcg/f$b;)V

    return-object p0
.end method

.method public k8(Lcg/u4$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->O7(Lbg/d;Lcg/u4$b;)V

    return-object p0
.end method

.method public l5()Lcg/y5;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->l5()Lcg/y5;

    move-result-object v0

    return-object v0
.end method

.method public l6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->z6(Lbg/d;)V

    return-object p0
.end method

.method public l7(Lcg/f;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->F6(Lbg/d;Lcg/f;)V

    return-object p0
.end method

.method public l8(Lcg/u4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->N7(Lbg/d;Lcg/u4;)V

    return-object p0
.end method

.method public m2()Lcg/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->m2()Lcg/m1;

    move-result-object v0

    return-object v0
.end method

.method public m6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->q8(Lbg/d;)V

    return-object p0
.end method

.method public m7(Lcg/n$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->j7(Lbg/d;Lcg/n$b;)V

    return-object p0
.end method

.method public m8(Lcg/z4$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->t6(Lbg/d;Lcg/z4$b;)V

    return-object p0
.end method

.method public n6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->y7(Lbg/d;)V

    return-object p0
.end method

.method public n7(Lcg/n;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->i7(Lbg/d;Lcg/n;)V

    return-object p0
.end method

.method public n8(Lcg/z4;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->s6(Lbg/d;Lcg/z4;)V

    return-object p0
.end method

.method public o2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->o2()Z

    move-result v0

    return v0
.end method

.method public o4()Lcg/g3;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->o4()Lcg/g3;

    move-result-object v0

    return-object v0
.end method

.method public o6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->E6(Lbg/d;)V

    return-object p0
.end method

.method public o7(Lcg/s$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->J7(Lbg/d;Lcg/s$b;)V

    return-object p0
.end method

.method public o8(Lcg/e5$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->x8(Lbg/d;Lcg/e5$b;)V

    return-object p0
.end method

.method public p6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->h8(Lbg/d;)V

    return-object p0
.end method

.method public p7(Lcg/s;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->I7(Lbg/d;Lcg/s;)V

    return-object p0
.end method

.method public p8(Lcg/e5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->w8(Lbg/d;Lcg/e5;)V

    return-object p0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->q0()Z

    move-result v0

    return v0
.end method

.method public q2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->q2()Z

    move-result v0

    return v0
.end method

.method public q6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->D7(Lbg/d;)V

    return-object p0
.end method

.method public q7(Lcg/x$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->f7(Lbg/d;Lcg/x$b;)V

    return-object p0
.end method

.method public q8(Lcg/i5$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->U5(Lbg/d;Lcg/i5$b;)V

    return-object p0
.end method

.method public r6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->V5(Lbg/d;)V

    return-object p0
.end method

.method public r7(Lcg/x;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->d7(Lbg/d;Lcg/x;)V

    return-object p0
.end method

.method public r8(Lcg/i5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->s8(Lbg/d;Lcg/i5;)V

    return-object p0
.end method

.method public s4()Lcg/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->s4()Lcg/z2;

    move-result-object v0

    return-object v0
.end method

.method public s6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->Q7(Lbg/d;)V

    return-object p0
.end method

.method public s7(Lcg/c0$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->X5(Lbg/d;Lcg/c0$b;)V

    return-object p0
.end method

.method public s8(Lcg/o5$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->t8(Lbg/d;Lcg/o5$b;)V

    return-object p0
.end method

.method public t4()Lcg/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->t4()Lcg/g2;

    move-result-object v0

    return-object v0
.end method

.method public t6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->v6(Lbg/d;)V

    return-object p0
.end method

.method public t7(Lcg/c0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->W5(Lbg/d;Lcg/c0;)V

    return-object p0
.end method

.method public t8(Lcg/o5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->r8(Lbg/d;Lcg/o5;)V

    return-object p0
.end method

.method public u1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->u1()Z

    move-result v0

    return v0
.end method

.method public u2()Lcg/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->u2()Lcg/y0;

    move-result-object v0

    return-object v0
.end method

.method public u4()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->u4()Z

    move-result v0

    return v0
.end method

.method public u6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->z8(Lbg/d;)V

    return-object p0
.end method

.method public u7(Lcg/j0$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->k8(Lbg/d;Lcg/j0$b;)V

    return-object p0
.end method

.method public u8(Lcg/t5$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->o6(Lbg/d;Lcg/t5$b;)V

    return-object p0
.end method

.method public v0()Lcg/r1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->v0()Lcg/r1;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lcg/r4;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->v5()Lcg/r4;

    move-result-object v0

    return-object v0
.end method

.method public v6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->q6(Lbg/d;)V

    return-object p0
.end method

.method public v7(Lcg/j0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->j8(Lbg/d;Lcg/j0;)V

    return-object p0
.end method

.method public v8(Lcg/t5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->n6(Lbg/d;Lcg/t5;)V

    return-object p0
.end method

.method public w6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->v8(Lbg/d;)V

    return-object p0
.end method

.method public w7(Lcg/o0$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->W6(Lbg/d;Lcg/o0$b;)V

    return-object p0
.end method

.method public w8(Lcg/y5$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->X7(Lbg/d;Lcg/y5$b;)V

    return-object p0
.end method

.method public x1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->x1()Z

    move-result v0

    return v0
.end method

.method public x6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->r6(Lbg/d;)V

    return-object p0
.end method

.method public x7(Lcg/o0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->V6(Lbg/d;Lcg/o0;)V

    return-object p0
.end method

.method public x8(Lcg/y5;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->V7(Lbg/d;Lcg/y5;)V

    return-object p0
.end method

.method public y5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-virtual {v0}, Lbg/d;->y5()Z

    move-result v0

    return v0
.end method

.method public y6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->Z7(Lbg/d;)V

    return-object p0
.end method

.method public y7(Lcg/t0$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->F7(Lbg/d;Lcg/t0$b;)V

    return-object p0
.end method

.method public y8(Lcg/d6$b;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->k6(Lbg/d;Lcg/d6$b;)V

    return-object p0
.end method

.method public z6()Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0}, Lbg/d;->m6(Lbg/d;)V

    return-object p0
.end method

.method public z7(Lcg/t0;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->E7(Lbg/d;Lcg/t0;)V

    return-object p0
.end method

.method public z8(Lcg/d6;)Lbg/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lbg/d;

    invoke-static {v0, p1}, Lbg/d;->j6(Lbg/d;Lcg/d6;)V

    return-object p0
.end method
