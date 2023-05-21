.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;
.super Ljava/lang/Object;
.source "AdOverlayInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;
    .locals 4

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;->a:Landroid/view/View;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;->b:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/AdOverlayInfo$a;->c:Ljava/lang/String;

    return-object p0
.end method
