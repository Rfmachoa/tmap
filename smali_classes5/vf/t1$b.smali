.class public final Lvf/t1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HighSpeedModeElement.java"

# interfaces
.implements Lvf/u1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/t1;",
        "Lvf/t1$b;",
        ">;",
        "Lvf/u1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/t1;->C5()Lvf/t1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/t1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/t1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/t1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/t1;

    invoke-static {v0}, Lvf/t1;->E5(Lvf/t1;)V

    return-object p0
.end method

.method public D5()Lvf/t1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/t1;

    invoke-static {v0}, Lvf/t1;->G5(Lvf/t1;)V

    return-object p0
.end method

.method public E5(I)Lvf/t1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/t1;

    invoke-static {v0, p1}, Lvf/t1;->D5(Lvf/t1;I)V

    return-object p0
.end method

.method public F5(I)Lvf/t1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/t1;

    invoke-static {v0, p1}, Lvf/t1;->F5(Lvf/t1;I)V

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/t1;

    invoke-virtual {v0}, Lvf/t1;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/t1;

    invoke-virtual {v0}, Lvf/t1;->f()I

    move-result v0

    return v0
.end method
