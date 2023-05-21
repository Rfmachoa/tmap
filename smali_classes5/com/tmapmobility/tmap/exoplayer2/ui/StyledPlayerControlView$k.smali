.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;
.super Ljava/lang/Object;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Tracks;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    .line 5
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    .line 6
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView$k;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->e:[Z

    aget-boolean v0, v0, v1

    return v0
.end method
