.class public final synthetic Lcom/skt/tmap/activity/fb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/skt/tmap/activity/fb;->a:Z

    iput-object p2, p0, Lcom/skt/tmap/activity/fb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/activity/fb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/activity/fb;->d:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/skt/tmap/activity/fb;->a:Z

    iget-object v1, p0, Lcom/skt/tmap/activity/fb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/activity/fb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/activity/fb;->d:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->D5(ZLjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    return-void
.end method
