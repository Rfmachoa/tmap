.class public Lic/e$c;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/e$c;->a:Lic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string p1, "PodCastPlayer"

    const-string v0, "postSetDataSourceProcess().onCompletion()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lic/e$c;->a:Lic/e;

    invoke-virtual {p1}, Lic/e;->G0()V

    .line 3
    iget-object p1, p0, Lic/e$c;->a:Lic/e;

    invoke-static {p1}, Lic/e;->k0(Lic/e;)Ljc/u;

    move-result-object p1

    invoke-virtual {p1}, Ljc/u;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "play.channel.next"

    goto :goto_0

    :cond_0
    const-string p1, "play.episode.next"

    .line 4
    :goto_0
    iget-object v0, p0, Lic/e$c;->a:Lic/e;

    const-string v1, "autoNext"

    const-string v2, "podcast"

    const-string v3, "play"

    invoke-static {v0, v1, v2, p1, v3}, Lic/e;->l0(Lic/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
