.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-virtual {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ", "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
