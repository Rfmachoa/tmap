.class public final synthetic Lcom/skt/tmap/mvp/fragment/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/i1$c;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/i1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j1;->a:Lcom/skt/tmap/mvp/fragment/i1$c;

    return-void
.end method


# virtual methods
.method public final onTTSPlayComplete()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j1;->a:Lcom/skt/tmap/mvp/fragment/i1$c;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i1$c;->a(Lcom/skt/tmap/mvp/fragment/i1$c;)V

    return-void
.end method
