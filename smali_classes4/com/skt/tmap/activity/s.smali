.class public final synthetic Lcom/skt/tmap/activity/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/route/RGAudioHelper$TmapTTSPlayCompleteListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseWebViewActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/BaseWebViewActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/s;->a:Lcom/skt/tmap/activity/BaseWebViewActivity$b;

    return-void
.end method


# virtual methods
.method public final onTTSPlayComplete()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/s;->a:Lcom/skt/tmap/activity/BaseWebViewActivity$b;

    invoke-static {v0}, Lcom/skt/tmap/activity/BaseWebViewActivity$b;->a(Lcom/skt/tmap/activity/BaseWebViewActivity$b;)V

    return-void
.end method
