.class public final Lah/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/c;
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
            "Lah/c$a;",
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

    sget-object v0, Lah/b;->a:Lah/b;

    sput-object v0, Lah/c$a;->c:Ljava/util/Comparator;

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
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    .line 6
    iput p4, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    .line 7
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    .line 8
    iput p6, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    .line 9
    iput p7, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    .line 10
    iput p8, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    if-eqz p9, :cond_0

    .line 11
    invoke-virtual {v0, p10}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->E(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p1

    iput-object p1, p0, Lah/c$a;->a:Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    .line 13
    iput p11, p0, Lah/c$a;->b:I

    return-void
.end method

.method public static synthetic a(Lah/c$a;Lah/c$a;)I
    .locals 0

    invoke-static {p0, p1}, Lah/c$a;->c(Lah/c$a;Lah/c$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lah/c$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lah/c$a;Lah/c$a;)I
    .locals 0

    iget p1, p1, Lah/c$a;->b:I

    iget p0, p0, Lah/c$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
