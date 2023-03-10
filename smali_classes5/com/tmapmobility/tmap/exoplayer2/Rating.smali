.class public abstract Lcom/tmapmobility/tmap/exoplayer2/Rating;
.super Ljava/lang/Object;
.source "Rating.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/Rating$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/Rating$RatingType;
    }
.end annotation


# static fields
.field public static final a:F = -1.0f

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I

.field public static final h:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/Rating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/w2;->a:Lcom/tmapmobility/tmap/exoplayer2/w2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Rating;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Rating;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;->b(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Rating;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Rating;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ThumbRating;->p:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/Rating;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown RatingType: "

    .line 4
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/StarRating;->u:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/Rating;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/PercentageRating;->l:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/Rating;

    return-object p0

    .line 8
    :cond_3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->p:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/Rating;

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Z
.end method
