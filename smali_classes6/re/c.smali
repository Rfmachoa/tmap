.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;

    iput-object p2, p0, Lre/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lre/c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;

    iget-object v1, p0, Lre/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;->a(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    return-void
.end method
