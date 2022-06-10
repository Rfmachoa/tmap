.class public final Lcom/google/android/exoplayer2/audio/Ac3Util$Ac3SyncFrameInfo;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/Ac3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ac3SyncFrameInfo"
.end annotation


# instance fields
.field public final channelCount:I

.field public final frameSize:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleCount:I

.field public final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Ac3Util$Ac3SyncFrameInfo;->mimeType:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Ac3Util$Ac3SyncFrameInfo;->channelCount:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Ac3Util$Ac3SyncFrameInfo;->sampleRate:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/audio/Ac3Util$Ac3SyncFrameInfo;->frameSize:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/audio/Ac3Util$Ac3SyncFrameInfo;->sampleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILcom/google/android/exoplayer2/audio/Ac3Util$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/Ac3Util$Ac3SyncFrameInfo;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
