.class public final synthetic Lcom/skt/tmap/activity/eb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/eb;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/eb;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/skt/tmap/activity/eb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/eb;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/eb;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/skt/tmap/activity/eb;->c:Z

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->C5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V

    return-void
.end method
