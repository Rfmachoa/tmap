.class public final synthetic Lcom/skt/tmap/route/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/route/h;->a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    iput p2, p0, Lcom/skt/tmap/route/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/route/h;->a:Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;

    iget v1, p0, Lcom/skt/tmap/route/h;->b:F

    invoke-static {v0, v1}, Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;->c(Lcom/skt/tmap/route/RGAudioHelper$RGAudioPlayer;F)V

    return-void
.end method
