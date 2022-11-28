.class public final Lvf/c1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderInfoIndexElement.java"

# interfaces
.implements Lvf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lvf/c1;",
        "Lvf/c1$b;",
        ">;",
        "Lvf/d1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lvf/c1;->C5()Lvf/c1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvf/c1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/c1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Lvf/c1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-static {v0}, Lvf/c1;->E5(Lvf/c1;)V

    return-object p0
.end method

.method public D5()Lvf/c1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-static {v0}, Lvf/c1;->H5(Lvf/c1;)V

    return-object p0
.end method

.method public E5(Ljava/lang/String;)Lvf/c1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-static {v0, p1}, Lvf/c1;->D5(Lvf/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public F5(Lcom/google/protobuf/ByteString;)Lvf/c1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-static {v0, p1}, Lvf/c1;->F5(Lvf/c1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public G5(J)Lvf/c1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-static {v0, p1, p2}, Lvf/c1;->G5(Lvf/c1;J)V

    return-object p0
.end method

.method public L1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-virtual {v0}, Lvf/c1;->L1()J

    move-result-wide v0

    return-wide v0
.end method

.method public X3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-virtual {v0}, Lvf/c1;->X3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g3()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvf/c1;

    invoke-virtual {v0}, Lvf/c1;->g3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
