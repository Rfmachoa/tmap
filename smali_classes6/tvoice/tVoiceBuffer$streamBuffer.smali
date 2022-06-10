.class public Ltvoice/tVoiceBuffer$streamBuffer;
.super Ljava/lang/Object;
.source "tVoiceBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoiceBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "streamBuffer"
.end annotation


# instance fields
.field public pcmData:[B

.field private final streamStartTime:D

.field public final synthetic this$0:Ltvoice/tVoiceBuffer;


# direct methods
.method public constructor <init>(Ltvoice/tVoiceBuffer;Ljava/lang/Integer;[B)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltvoice/tVoiceBuffer$streamBuffer;->this$0:Ltvoice/tVoiceBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltvoice/tVoiceBuffer;->access$000(Ltvoice/tVoiceBuffer;)I

    move-result p2

    const v0, 0xac44

    div-int/2addr p2, v0

    int-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Ltvoice/tVoiceBuffer$streamBuffer;->streamStartTime:D

    .line 4
    array-length p2, p3

    invoke-static {p1}, Ltvoice/tVoiceBuffer;->access$100(Ltvoice/tVoiceBuffer;)I

    move-result v0

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 5
    array-length v0, p3

    invoke-static {p1}, Ltvoice/tVoiceBuffer;->access$100(Ltvoice/tVoiceBuffer;)I

    move-result p1

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    .line 7
    :goto_0
    iget-object p1, p0, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    array-length p2, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic access$200(Ltvoice/tVoiceBuffer$streamBuffer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltvoice/tVoiceBuffer$streamBuffer;->streamStartTime:D

    return-wide v0
.end method
