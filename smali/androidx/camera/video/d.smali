.class public final Landroidx/camera/video/d;
.super Landroidx/camera/video/o$b;
.source "AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/o$b;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/d;->a:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput-wide p2, p0, Landroidx/camera/video/d;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;JLandroidx/camera/video/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/d;-><init>(Landroid/os/ParcelFileDescriptor;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/d;->b:J

    return-wide v0
.end method

.method public b()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->a:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/o$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/o$b;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/d;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroidx/camera/video/o$b;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroidx/camera/video/d;->b:J

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/o$b;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v1, p0, Landroidx/camera/video/d;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FileDescriptorOutputOptionsInternal{parcelFileDescriptor="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/d;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/d;->b:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
