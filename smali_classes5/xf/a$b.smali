.class public final Lxf/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RouteData.java"

# interfaces
.implements Lxf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lxf/a;",
        "Lxf/a$b;",
        ">;",
        "Lxf/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lxf/a;->D5()Lxf/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lxf/a;->a:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D5(Ljava/lang/Iterable;)Lxf/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxf/d;",
            ">;)",
            "Lxf/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1}, Lxf/a;->K5(Lxf/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E5(ILxf/d$b;)Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1, p2}, Lxf/a;->J5(Lxf/a;ILxf/d$b;)V

    return-object p0
.end method

.method public F5(ILxf/d;)Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1, p2}, Lxf/a;->H5(Lxf/a;ILxf/d;)V

    return-object p0
.end method

.method public G5(Lxf/d$b;)Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1}, Lxf/a;->I5(Lxf/a;Lxf/d$b;)V

    return-object p0
.end method

.method public H5(Lxf/d;)Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1}, Lxf/a;->G5(Lxf/a;Lxf/d;)V

    return-object p0
.end method

.method public I5()Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0}, Lxf/a;->L5(Lxf/a;)V

    return-object p0
.end method

.method public J5(I)Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1}, Lxf/a;->M5(Lxf/a;I)V

    return-object p0
.end method

.method public K5(ILxf/d$b;)Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1, p2}, Lxf/a;->F5(Lxf/a;ILxf/d$b;)V

    return-object p0
.end method

.method public L2(I)Lxf/d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-virtual {v0, p1}, Lxf/a;->L2(I)Lxf/d;

    move-result-object p1

    return-object p1
.end method

.method public L5(ILxf/d;)Lxf/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-static {v0, p1, p2}, Lxf/a;->E5(Lxf/a;ILxf/d;)V

    return-object p0
.end method

.method public o2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lxf/a;

    invoke-virtual {v0}, Lxf/a;->o2()I

    move-result v0

    return v0
.end method
