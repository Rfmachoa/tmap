.class public Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClippingConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->g()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    .line 4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/b2;->a:Lcom/tmapmobility/tmap/exoplayer2/b2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->l:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->a:J

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    .line 5
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->b:J

    .line 6
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    .line 7
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    .line 9
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    .line 11
    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->e:Z

    .line 12
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

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

.method public static d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;
    .locals 5

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->k(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->h(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->c:Z

    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->d:Z

    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 13
    iput-boolean p0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->e:Z

    .line 14
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->g()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;)V

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
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    .line 3
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
