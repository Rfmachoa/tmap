.class public final Lcom/tmapmobility/tmap/exoplayer2/source/x$a;
.super Lcom/tmapmobility/tmap/exoplayer2/source/s;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->g:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Lcom/tmapmobility/tmap/exoplayer2/source/x$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static C(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/x$b;

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->W0:Ljava/lang/Object;

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/source/x$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public E()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    iput-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->i:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 2
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x$a;->g:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->W0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
