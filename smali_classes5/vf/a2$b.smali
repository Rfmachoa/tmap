.class public final Lvf/a2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InvalidLaneElement.java"

# interfaces
.implements Lvf/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/a2;",
        "Lvf/a2$b;",
        ">;",
        "Lvf/b2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/a2;->C5()Lvf/a2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/a2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/a2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/a2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a2;

    invoke-static {v0}, Lvf/a2;->G5(Lvf/a2;)V

    return-object p0
.end method

.method public D5()Lvf/a2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a2;

    invoke-static {v0}, Lvf/a2;->E5(Lvf/a2;)V

    return-object p0
.end method

.method public E5(I)Lvf/a2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a2;

    invoke-static {v0, p1}, Lvf/a2;->F5(Lvf/a2;I)V

    return-object p0
.end method

.method public F5(I)Lvf/a2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a2;

    invoke-static {v0, p1}, Lvf/a2;->D5(Lvf/a2;I)V

    return-object p0
.end method

.method public G1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a2;

    invoke-virtual {v0}, Lvf/a2;->G1()I

    move-result v0

    return v0
.end method

.method public J0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/a2;

    invoke-virtual {v0}, Lvf/a2;->J0()I

    move-result v0

    return v0
.end method
