.class public Lu9/b;
.super Lu9/a;
.source "PlaybackFailed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public d:Lu9/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public e:Lu9/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPlaybackState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu9/a;-><init>()V

    const-string v0, "AudioPlayer.PlaybackFailed"

    .line 2
    iput-object v0, p0, Lu9/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybackFailed"

    return-object v0
.end method

.method public f()Lu9/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->e:Lu9/b$a;

    return-object v0
.end method

.method public g()Lu9/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->d:Lu9/a$a;

    return-object v0
.end method

.method public h(Lu9/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b;->e:Lu9/b$a;

    return-void
.end method

.method public i(Lu9/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b;->d:Lu9/a$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PlaybackFailed{mType=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu9/b;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mError="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lu9/b;->d:Lu9/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlaybackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu9/b;->e:Lu9/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
