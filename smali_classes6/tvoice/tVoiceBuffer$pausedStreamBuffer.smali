.class public Ltvoice/tVoiceBuffer$pausedStreamBuffer;
.super Ljava/lang/Object;
.source "tVoiceBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoiceBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pausedStreamBuffer"
.end annotation


# instance fields
.field private keyMap:Ljava/lang/Integer;

.field private pausedPosition:I

.field public final synthetic this$0:Ltvoice/tVoiceBuffer;


# direct methods
.method public constructor <init>(Ltvoice/tVoiceBuffer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/tVoiceBuffer$pausedStreamBuffer;->this$0:Ltvoice/tVoiceBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltvoice/tVoiceBuffer$pausedStreamBuffer;->keyMap:Ljava/lang/Integer;

    .line 3
    iput p3, p0, Ltvoice/tVoiceBuffer$pausedStreamBuffer;->pausedPosition:I

    return-void
.end method

.method public static synthetic access$300(Ltvoice/tVoiceBuffer$pausedStreamBuffer;)I
    .locals 0

    iget p0, p0, Ltvoice/tVoiceBuffer$pausedStreamBuffer;->pausedPosition:I

    return p0
.end method
