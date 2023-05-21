.class public final Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo$FieldNumber;
    }
.end annotation


# static fields
.field public static final K0:I = 0x6

.field public static final R0:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final k0:I = 0x5

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final p:I = 0x3

.field public static final u:I = 0x4


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/t2;->a:Lcom/tmapmobility/tmap/exoplayer2/t2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->R0:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/tmapmobility/tmap/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->b:I

    .line 5
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c:I

    .line 6
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 7
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    .line 8
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->f:I

    .line 9
    iput-wide p6, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    .line 10
    iput-wide p8, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->h:J

    .line 11
    iput p10, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    .line 12
    iput p11, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->j:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/tmapmobility/tmap/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->b(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->k0:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 9
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/tmapmobility/tmap/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->f:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->h:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->j:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 6
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->h:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->j:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
