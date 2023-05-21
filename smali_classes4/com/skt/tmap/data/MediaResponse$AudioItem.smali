.class public Lcom/skt/tmap/data/MediaResponse$AudioItem;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;,
        Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;,
        Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;,
        Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;
    }
.end annotation


# instance fields
.field public MetadataObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field public StreamObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/skt/tmap/data/MediaResponse;


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

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem;->this$0:Lcom/skt/tmap/data/MediaResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem;->MetadataObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;

    return-object v0
.end method

.method public getStream()Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem;->StreamObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;

    return-object v0
.end method

.method public setMetadata(Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadataObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem;->MetadataObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;

    return-void
.end method

.method public setStream(Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem;->StreamObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;

    return-void
.end method
