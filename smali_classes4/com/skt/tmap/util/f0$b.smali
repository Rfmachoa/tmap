.class public Lcom/skt/tmap/util/f0$b;
.super Ljava/lang/Object;
.source "MusicMateLinkUtil.java"

# interfaces
.implements Lcom/skt/tmap/musicmate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/f0;->d(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;

.field public final synthetic b:Lcom/skt/tmap/musicmate/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$userResponseDto",
            "val$callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/f0$b;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;

    iput-object p2, p0, Lcom/skt/tmap/util/f0$b;->b:Lcom/skt/tmap/musicmate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/musicmate/dto/MusicServiceUserAnonymousResponseDto;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/skt/tmap/musicmate/dto/MusicServiceUserAnonymousResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserAnonymousResponseDto;->getAnonymousYesno()Ljava/lang/String;

    move-result-object p1

    const-string v0, "N"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/util/f0$b;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->w2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/f0$b;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->setMemberId(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/util/f0$b;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;

    iget-object v0, p0, Lcom/skt/tmap/util/f0$b;->b:Lcom/skt/tmap/musicmate/b;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V

    :cond_1
    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "resultMessage"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicMateLinkUtil"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/f0$b;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->setMemberId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/f0$b;->a:Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;

    iget-object p2, p0, Lcom/skt/tmap/util/f0$b;->b:Lcom/skt/tmap/musicmate/b;

    invoke-static {p1, p2}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;Lcom/skt/tmap/musicmate/b;)V

    return-void
.end method
