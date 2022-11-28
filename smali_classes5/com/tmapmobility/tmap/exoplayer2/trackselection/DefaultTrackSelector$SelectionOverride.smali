.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride$FieldNumber;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/n;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[II)V

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 5
    array-length p2, p2

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    .line 6
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    move v0, v3

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 5
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v1, v4, p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[II)V

    return-object v0
.end method


# virtual methods
.method public b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

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
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

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
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
