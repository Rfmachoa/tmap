.class public final Lvf/r2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NearLinkVertexElement.java"

# interfaces
.implements Lvf/s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/r2;",
        "Lvf/r2$b;",
        ">;",
        "Lvf/s2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/r2;->C5()Lvf/r2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/r2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/r2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/r2;

    invoke-static {v0}, Lvf/r2;->E5(Lvf/r2;)V

    return-object p0
.end method

.method public D5()Lvf/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/r2;

    invoke-static {v0}, Lvf/r2;->G5(Lvf/r2;)V

    return-object p0
.end method

.method public E5(I)Lvf/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/r2;

    invoke-static {v0, p1}, Lvf/r2;->D5(Lvf/r2;I)V

    return-object p0
.end method

.method public F5(I)Lvf/r2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/r2;

    invoke-static {v0, p1}, Lvf/r2;->F5(Lvf/r2;I)V

    return-object p0
.end method

.method public c5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/r2;

    invoke-virtual {v0}, Lvf/r2;->c5()I

    move-result v0

    return v0
.end method

.method public y5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/r2;

    invoke-virtual {v0}, Lvf/r2;->y5()I

    move-result v0

    return v0
.end method
