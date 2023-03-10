.class public final Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo$PlaybackType;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;-><init>(III)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->f:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/l;->a:Lcom/tmapmobility/tmap/exoplayer2/l;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->j:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->a:I

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b:I

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;-><init>(III)V

    return-object v0
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

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->a:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->c:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
