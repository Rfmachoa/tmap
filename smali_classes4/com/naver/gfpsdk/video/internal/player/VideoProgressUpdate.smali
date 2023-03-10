.class public final Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoProgressUpdate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoProgressUpdate.kt\ncom/naver/gfpsdk/video/internal/player/VideoProgressUpdate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOT_READY:Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bufferedTimeMillis:J

.field private final currentTimeMillis:J

.field private final currentTimeSecond:J

.field private final durationTimeMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->Companion:Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate$Companion;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;-><init>(JJJ)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->NOT_READY:Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    iput-wide p3, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    iput-wide p5, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/16 p3, 0x3e8

    long-to-double p3, p3

    div-double/2addr p1, p3

    .line 3
    invoke-static {p1, p2}, Lpl/d;->M0(D)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/16 p1, -0x1

    .line 4
    :goto_2
    iput-wide p1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeSecond:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;JJJILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->copy(JJJ)Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBufferedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    return-wide v0
.end method

.method public final getCurrentTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    return-wide v0
.end method

.method public final getCurrentTimeSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeSecond:J

    return-wide v0
.end method

.method public final getDurationTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VideoProgressUpdate(currentTimeMillis="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->currentTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->bufferedTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->durationTimeMillis:J

    const-string v3, ")"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
