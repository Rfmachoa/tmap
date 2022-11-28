.class public Lcom/skt/tmap/data/MediaResponse$Command;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Command"
.end annotation


# instance fields
.field public directives:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/MediaResponse$Directive;",
            ">;"
        }
    .end annotation
.end field

.field private playServiceId:Ljava/lang/String;

.field private playServiceName:Ljava/lang/String;

.field private textStatus:Ljava/lang/String;

.field public final synthetic this$0:Lcom/skt/tmap/data/MediaResponse;

.field private tts:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/data/MediaResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Command;->this$0:Lcom/skt/tmap/data/MediaResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Command;->directives:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getPlayServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Command;->playServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Command;->playServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Command;->textStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Command;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Command;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setPlayServiceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playServiceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Command;->playServiceId:Ljava/lang/String;

    return-void
.end method

.method public setPlayServiceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playServiceName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Command;->playServiceName:Ljava/lang/String;

    return-void
.end method

.method public setTextStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textStatus"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Command;->textStatus:Ljava/lang/String;

    return-void
.end method

.method public setTts(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tts"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Command;->tts:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Command;->type:Ljava/lang/String;

    return-void
.end method
