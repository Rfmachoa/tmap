.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;-><init>()V

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 3
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)V

    .line 4
    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 5
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/c2;->a:Lcom/tmapmobility/tmap/exoplayer2/c2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->l:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 10
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    .line 11
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    .line 12
    iput p7, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    .line 13
    iput p8, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)V
    .locals 9

    .line 2
    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->a:J

    .line 3
    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->b:J

    .line 4
    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->c:J

    .line 5
    iget v7, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->d:F

    .line 6
    iget v8, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->e:F

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
    .locals 11

    .line 1
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 3
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
