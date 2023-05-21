.class public Lbc/b;
.super Lbc/a;
.source "PlaybackFailed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/b$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public d:Lbc/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public e:Lbc/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPlaybackState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc/a;-><init>()V

    const-string v0, "AudioPlayer.PlaybackFailed"

    .line 2
    iput-object v0, p0, Lbc/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybackFailed"

    return-object v0
.end method

.method public f()Lbc/b$a;
    .locals 1

    iget-object v0, p0, Lbc/b;->e:Lbc/b$a;

    return-object v0
.end method

.method public g()Lbc/a$a;
    .locals 1

    iget-object v0, p0, Lbc/b;->d:Lbc/a$a;

    return-object v0
.end method

.method public h(Lbc/b$a;)V
    .locals 0

    iput-object p1, p0, Lbc/b;->e:Lbc/b$a;

    return-void
.end method

.method public i(Lbc/a$a;)V
    .locals 0

    iput-object p1, p0, Lbc/b;->d:Lbc/a$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PlaybackFailed{mType=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbc/b;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mError="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbc/b;->d:Lbc/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlaybackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc/b;->e:Lbc/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
