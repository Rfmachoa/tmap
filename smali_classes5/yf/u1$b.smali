.class public final Lyf/u1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HighSpeedModeElement.java"

# interfaces
.implements Lyf/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lyf/u1;",
        "Lyf/u1$b;",
        ">;",
        "Lyf/v1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lyf/u1;->D5()Lyf/u1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyf/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf/u1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D5()Lyf/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/u1;

    invoke-static {v0}, Lyf/u1;->F5(Lyf/u1;)V

    return-object p0
.end method

.method public E5()Lyf/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/u1;

    invoke-static {v0}, Lyf/u1;->H5(Lyf/u1;)V

    return-object p0
.end method

.method public F5(I)Lyf/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/u1;

    invoke-static {v0, p1}, Lyf/u1;->E5(Lyf/u1;I)V

    return-object p0
.end method

.method public G5(I)Lyf/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/u1;

    invoke-static {v0, p1}, Lyf/u1;->G5(Lyf/u1;I)V

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/u1;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lyf/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lyf/u1;->b:I

    return v0
.end method
