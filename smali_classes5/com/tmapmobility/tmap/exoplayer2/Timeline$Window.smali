.class public final Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window$FieldNumber;
    }
.end annotation


# static fields
.field public static final R0:Ljava/lang/Object;

.field public static final S0:Ljava/lang/Object;

.field public static final T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public static final U0:I = 0x1

.field public static final V0:I = 0x2

.field public static final W0:I = 0x3

.field public static final X0:I = 0x4

.field public static final Y0:I = 0x5

.field public static final Z0:I = 0x6

.field public static final a1:I = 0x7

.field public static final b1:I = 0x8

.field public static final c1:I = 0x9

.field public static final d1:I = 0xa

.field public static final e1:I = 0xb

.field public static final f1:I = 0xc

.field public static final g1:I = 0xd

.field public static final h1:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K0:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k0:I

.field public l:Z

.field public m:J

.field public p:J

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->R0:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->S0:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    const-string v1, "com.tmapmobility.tmap.exoplayer2.Timeline"

    .line 4
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 8
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/g3;->a:Lcom/tmapmobility/tmap/exoplayer2/g3;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h1:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->R0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;Z)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->n(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->k0:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->l:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    :cond_1
    move-object v15, v2

    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    .line 15
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    .line 16
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    .line 17
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 18
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-object v3, v0

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    .line 19
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->S0:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 20
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v0

    return-wide v0
.end method

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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 4
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    return-wide v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->j:Z

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public m(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 5
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    :goto_0
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->d:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->j:Z

    .line 13
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    .line 19
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    return-object v0
.end method

.method public final n(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->j:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->g:J

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->h:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->i:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    .line 12
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/16 p1, 0x8

    .line 13
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x9

    .line 14
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->m:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xa

    .line 15
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->p:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 p1, 0xb

    .line 16
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xc

    .line 17
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0xd

    .line 18
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->n(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
