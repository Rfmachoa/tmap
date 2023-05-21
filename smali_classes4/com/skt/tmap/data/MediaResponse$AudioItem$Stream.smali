.class public Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse$AudioItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stream"
.end annotation


# instance fields
.field private offsetInMilliseconds:J

.field public final synthetic this$1:Lcom/skt/tmap/data/MediaResponse$AudioItem;

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/data/MediaResponse$AudioItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->this$1:Lcom/skt/tmap/data/MediaResponse$AudioItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffsetInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->offsetInMilliseconds:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setOffsetInMilliseconds(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetInMilliseconds"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->offsetInMilliseconds:J

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->token:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Stream;->url:Ljava/lang/String;

    return-void
.end method
