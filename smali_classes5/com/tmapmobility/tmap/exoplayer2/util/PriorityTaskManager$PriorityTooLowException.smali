.class public Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
.super Ljava/io/IOException;
.source "PriorityTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityTooLowException"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const-string v0, "Priority too low [priority="

    const-string v1, ", highest="

    const-string v2, "]"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lq0/e;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
