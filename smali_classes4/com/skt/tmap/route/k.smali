.class public final synthetic Lcom/skt/tmap/route/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/route/k;->a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/route/k;->a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;

    invoke-static {v0}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;->l(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer$2;)V

    return-void
.end method
