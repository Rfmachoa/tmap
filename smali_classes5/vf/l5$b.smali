.class public final Lvf/l5$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VmsElement.java"

# interfaces
.implements Lvf/m5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/l5;",
        "Lvf/l5$b;",
        ">;",
        "Lvf/m5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/l5;->C5()Lvf/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/l5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/l5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/l5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/l5;

    invoke-static {v0}, Lvf/l5;->E5(Lvf/l5;)V

    return-object p0
.end method

.method public D5()Lvf/l5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/l5;

    invoke-static {v0}, Lvf/l5;->G5(Lvf/l5;)V

    return-object p0
.end method

.method public E5(I)Lvf/l5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/l5;

    invoke-static {v0, p1}, Lvf/l5;->D5(Lvf/l5;I)V

    return-object p0
.end method

.method public F5(I)Lvf/l5$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/l5;

    invoke-static {v0, p1}, Lvf/l5;->F5(Lvf/l5;I)V

    return-object p0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/l5;

    invoke-virtual {v0}, Lvf/l5;->M()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/l5;

    invoke-virtual {v0}, Lvf/l5;->g()I

    move-result v0

    return v0
.end method
