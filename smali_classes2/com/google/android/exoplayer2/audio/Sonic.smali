.class final Lcom/google/android/exoplayer2/audio/Sonic;
.super Ljava/lang/Object;
.source "Sonic.java"


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41

.field private static final USE_CHORD_PITCH:Z = false


# instance fields
.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputBufferSize:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequired:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private final numChannels:I

.field private numInputSamples:I

.field private numOutputSamples:I

.field private numPitchSamples:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputBufferSize:I

.field private pitch:F

.field private pitchBuffer:[S

.field private pitchBufferSize:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private remainingInputToCopy:I

.field private final sampleRate:I

.field private speed:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    .line 4
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    .line 5
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    .line 7
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    mul-int v0, p1, p2

    .line 9
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    mul-int v0, p1, p2

    .line 11
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    mul-int/2addr p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    return-void
.end method

.method private adjustPitch(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    const/4 p1, 0x0

    move v9, p1

    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    sub-int/2addr v0, v9

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    invoke-direct {p0, v0, v9, p1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriod([SIZ)I

    move-result v10

    int-to-float v0, v10

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    div-float/2addr v0, v1

    float-to-int v11, v0

    .line 6
    invoke-direct {p0, v11}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    add-int v0, v9, v10

    sub-int v7, v0, v11

    move v0, v11

    move-object v4, v6

    move v5, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    goto :goto_1

    :cond_1
    sub-int v2, v11, v10

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    move v0, v10

    move-object v5, v7

    move v6, v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAddWithSeparation(III[SI[SI[SI)V

    .line 10
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v0, v11

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v9, v10

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v9}, Lcom/google/android/exoplayer2/audio/Sonic;->removePitchSamples(I)V

    return-void
.end method

.method private adjustRate(FI)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    const/4 p2, 0x0

    move v1, p2

    .line 4
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 5
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, p1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 6
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    move v2, p2

    .line 7
    :goto_3
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v6, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 9
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/google/android/exoplayer2/audio/Sonic;->interpolate([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    if-ne v2, v0, :cond_5

    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, p2

    .line 14
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->removePitchSamples(I)V

    return-void

    .line 17
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 18
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private changeSpeed(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    if-lez v2, :cond_2

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->copyInputToOutput(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriod([SIZ)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->skipPitchPeriod([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->insertPitchPeriod([SIFI)I

    move-result v2

    goto :goto_0

    .line 7
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->removeProcessedInputSamples(I)V

    return-void
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    return v0
.end method

.method private copyToOutput([SII)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr p2, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    mul-int/2addr v2, v0

    mul-int/2addr v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    return-void
.end method

.method private downSampleInput([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    div-int/2addr v0, p3

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    invoke-static {v2, p3, p2, v3}, Lcom/coremedia/iso/gui/hex/a;->a(IIII)I

    move-result v5

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v4, p3

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enlargeInputBufferIfNeeded(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    :cond_0
    return-void
.end method

.method private enlargeOutputBufferIfNeeded(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    :cond_0
    return-void
.end method

.method private findPitchPeriod([SIZ)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    if-ge v3, v0, :cond_2

    move v3, v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    if-le v1, v0, :cond_3

    move v1, v0

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    if-ne v0, v2, :cond_4

    .line 9
    invoke-direct {p0, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    invoke-direct {p0, p1, v5, v3, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    .line 12
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxDiff:I

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/exoplayer2/audio/Sonic;->previousPeriodBetter(IIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    goto :goto_2

    :cond_6
    move p2, p1

    .line 14
    :goto_2
    iget p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    return p2
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    move v3, v1

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_4

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 2
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 3
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v0, v6

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v2, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_4
    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    .line 5
    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxDiff:I

    return v3
.end method

.method private insertPitchPeriod([SIFI)I
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    int-to-float v0, p4

    mul-float/2addr v0, p3

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    sub-float/2addr v1, p3

    div-float/2addr v2, v1

    float-to-int p3, v2

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    move p3, p4

    :goto_0
    add-int v8, p4, p3

    .line 2
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int v1, p2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    mul-int/2addr v3, v0

    mul-int/2addr v0, p4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    return p3
.end method

.method private interpolate([SIII)S
    .locals 2

    .line 1
    aget-short v0, p1, p2

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    mul-int/2addr p2, p3

    .line 4
    iget p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int/2addr v0, p2

    sub-int p2, p3, p2

    mul-int/2addr p2, p1

    add-int/2addr p2, v0

    .line 5
    div-int/2addr p2, p3

    int-to-short p1, p2

    return p1
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    sub-int/2addr v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    if-le v1, v2, :cond_0

    .line 3
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int v3, p1, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    mul-int/2addr v5, v2

    mul-int/2addr v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static overlapAddWithSeparation(III[SI[SI[SI)V
    .locals 12

    move v0, p0

    move v1, p1

    move v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    mul-int v5, p4, v1

    add-int/2addr v5, v4

    mul-int v6, p8, v1

    add-int/2addr v6, v4

    mul-int v7, p6, v1

    add-int/2addr v7, v4

    move v8, v3

    :goto_1
    add-int v9, v0, v2

    if-ge v8, v9, :cond_2

    if-ge v8, v2, :cond_0

    .line 1
    aget-short v9, p5, v7

    sub-int v10, v0, v8

    mul-int/2addr v10, v9

    div-int/2addr v10, v0

    int-to-short v9, v10

    aput-short v9, p3, v5

    add-int/2addr v7, v1

    goto :goto_3

    :cond_0
    if-ge v8, v0, :cond_1

    .line 2
    aget-short v9, p5, v7

    sub-int v10, v0, v8

    mul-int/2addr v10, v9

    aget-short v9, p7, v6

    sub-int v11, v8, v2

    mul-int/2addr v11, v9

    add-int/2addr v11, v10

    div-int/2addr v11, v0

    int-to-short v9, v11

    aput-short v9, p3, v5

    add-int/2addr v7, v1

    goto :goto_2

    .line 3
    :cond_1
    aget-short v9, p7, v6

    sub-int v10, v8, v2

    mul-int/2addr v10, v9

    div-int/2addr v10, v0

    int-to-short v9, v10

    aput-short v9, p3, v5

    :goto_2
    add-int/2addr v6, v1

    :goto_3
    add-int/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private previousPeriodBetter(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    mul-int/lit8 p3, p1, 0x3

    if-le p2, p3, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_3

    return v0

    .line 3
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    if-gt p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private processStreamInput()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_1

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->changeSpeed(F)V

    .line 6
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->adjustRate(FI)V

    :cond_2
    return-void
.end method

.method private removePitchSamples(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    sub-int/2addr v4, p1

    mul-int/2addr v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    return-void
.end method

.method private removeProcessedInputSamples(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr p1, v2

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    return-void
.end method

.method private skipPitchPeriod([SIFI)I
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    sub-float/2addr v0, p3

    mul-float/2addr v0, v1

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    move p3, p4

    .line 2
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    return p3
.end method


# virtual methods
.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v0, v2

    mul-int/2addr p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getPitch()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    return v0
.end method

.method public getSamplesAvailable()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    return v0
.end method

.method public queueEndOfStream()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeInputBufferIfNeeded(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v5, v6

    if-ge v2, v5, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aput-short v1, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Sonic;->processStreamInput()V

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    if-le v0, v3, :cond_1

    .line 10
    iput v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 11
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeInputBufferIfNeeded(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Sonic;->processStreamInput()V

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    return-void
.end method
