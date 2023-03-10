.class public final Lyf/s2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NearLinkVertexElement.java"

# interfaces
.implements Lyf/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lyf/s2;",
        "Lyf/s2$b;",
        ">;",
        "Lyf/t2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lyf/s2;->D5()Lyf/s2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyf/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/s2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D5()Lyf/s2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/s2;

    invoke-static {v0}, Lyf/s2;->F5(Lyf/s2;)V

    return-object p0
.end method

.method public E5()Lyf/s2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/s2;

    invoke-static {v0}, Lyf/s2;->H5(Lyf/s2;)V

    return-object p0
.end method

.method public F5(I)Lyf/s2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/s2;

    invoke-static {v0, p1}, Lyf/s2;->E5(Lyf/s2;I)V

    return-object p0
.end method

.method public G5(I)Lyf/s2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/s2;

    invoke-static {v0, p1}, Lyf/s2;->G5(Lyf/s2;I)V

    return-object p0
.end method

.method public d5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/s2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/s2;->b:I

    return v0
.end method

.method public z5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/s2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/s2;->a:I

    return v0
.end method
