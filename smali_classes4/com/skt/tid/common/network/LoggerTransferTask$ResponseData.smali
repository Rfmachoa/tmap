.class final Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;
.super Ljava/lang/Object;
.source "LoggerTransferTask.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tid/common/network/LoggerTransferTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;",
        "",
        "success",
        "",
        "(Z)V",
        "getSuccess",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;ZILjava/lang/Object;)Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->copy(Z)Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    return v0
.end method

.method public final copy(Z)Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;

    invoke-direct {v0, p1}, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;

    iget-boolean v0, p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    iget-boolean p1, p1, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseData(success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->success:Z

    const-string v2, ")"

    .line 1
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
