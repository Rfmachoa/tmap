.class public Lcom/skt/tmap/data/MediaResponse$Directive;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Directive"
.end annotation


# instance fields
.field public AudioItemObject:Lcom/skt/tmap/data/MediaResponse$AudioItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioItem"
    .end annotation
.end field

.field private cacheKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/skt/tmap/data/MediaResponse;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


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

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->this$0:Lcom/skt/tmap/data/MediaResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioItem()Lcom/skt/tmap/data/MediaResponse$AudioItem;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->AudioItemObject:Lcom/skt/tmap/data/MediaResponse$AudioItem;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioItem(Lcom/skt/tmap/data/MediaResponse$AudioItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioItemObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->AudioItemObject:Lcom/skt/tmap/data/MediaResponse$AudioItem;

    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->cacheKey:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->type:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Directive;->version:Ljava/lang/String;

    return-void
.end method
