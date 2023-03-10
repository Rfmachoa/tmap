.class public Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse$AudioItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Title"
.end annotation


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field public final synthetic this$1:Lcom/skt/tmap/data/MediaResponse$AudioItem;


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

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;->this$1:Lcom/skt/tmap/data/MediaResponse$AudioItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;->text:Ljava/lang/String;

    return-void
.end method
