.class public Lcom/skt/tmap/data/MediaResponse;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/data/MediaResponse$AudioItem;,
        Lcom/skt/tmap/data/MediaResponse$Directive;,
        Lcom/skt/tmap/data/MediaResponse$Command;,
        Lcom/skt/tmap/data/MediaResponse$Content;
    }
.end annotation


# instance fields
.field private Command:F

.field public ContentObject:Lcom/skt/tmap/data/MediaResponse$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommand()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/MediaResponse;->Command:F

    return v0
.end method

.method public getContent()Lcom/skt/tmap/data/MediaResponse$Content;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse;->ContentObject:Lcom/skt/tmap/data/MediaResponse$Content;

    return-object v0
.end method

.method public setCommand(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Command"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/MediaResponse;->Command:F

    return-void
.end method

.method public setContent(Lcom/skt/tmap/data/MediaResponse$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ContentObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse;->ContentObject:Lcom/skt/tmap/data/MediaResponse$Content;

    return-void
.end method
