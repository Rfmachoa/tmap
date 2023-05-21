.class public final Landroidx/camera/video/c;
.super Landroidx/camera/video/n$b;
.source "AutoValue_FallbackStrategy_RuleStrategy.java"


# instance fields
.field public final g:Landroidx/camera/video/u;

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/u;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/n$b;-><init>()V

    const-string v0, "Null fallbackQuality"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/video/c;->g:Landroidx/camera/video/u;

    .line 4
    iput p2, p0, Landroidx/camera/video/c;->h:I

    return-void
.end method


# virtual methods
.method public e()Landroidx/camera/video/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/c;->g:Landroidx/camera/video/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/n$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/n$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/c;->g:Landroidx/camera/video/u;

    invoke-virtual {p1}, Landroidx/camera/video/n$b;->e()Landroidx/camera/video/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/c;->h:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/n$b;->f()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/c;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c;->g:Landroidx/camera/video/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/camera/video/c;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RuleStrategy{fallbackQuality="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/video/c;->g:Landroidx/camera/video/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/c;->h:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
