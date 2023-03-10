.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$c;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$b;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;-><init>()V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->g:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/b;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->m:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->a:I

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->b:I

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c:I

    .line 6
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->d:I

    .line 7
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

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

.method public static d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->a:I

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->b:I

    :cond_1
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->c:I

    :cond_2
    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->d:I

    :cond_3
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 16
    iput p0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->e:I

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$d;

    return-object v0
.end method

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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->a:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->b:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->d:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->e:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->e:I

    if-ne v2, p1, :cond_2

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

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->e:I

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
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
