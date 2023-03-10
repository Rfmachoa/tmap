.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncFrameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo$StreamType;
    }
.end annotation


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->b:I

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 6
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->c:I

    .line 7
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->e:I

    .line 8
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
