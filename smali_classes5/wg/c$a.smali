.class public final Lwg/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lwg/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwg/b;->a:Lwg/b;

    sput-object v0, Lwg/c$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->A(Ljava/lang/CharSequence;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->B(Landroid/text/Layout$Alignment;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->t(FI)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->u(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->w(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p7}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->x(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p8}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->z(F)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    move-result-object p1

    if-eqz p9, :cond_0

    .line 10
    invoke-virtual {p1, p10}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->E(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p1

    iput-object p1, p0, Lwg/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    .line 12
    iput p11, p0, Lwg/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lwg/c$a;Lwg/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lwg/c$a;->c(Lwg/c$a;Lwg/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lwg/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lwg/c$a;Lwg/c$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lwg/c$a;->b:I

    iget p0, p0, Lwg/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
