.class public Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse$AudioItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;
    }
.end annotation


# instance fields
.field public ContentObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public TitleObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public final synthetic this$1:Lcom/skt/tmap/data/MediaResponse$AudioItem;

.field private type:Ljava/lang/String;


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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->this$1:Lcom/skt/tmap/data/MediaResponse$AudioItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->ContentObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;

    return-object v0
.end method

.method public getTitle()Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->TitleObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentObject"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->ContentObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template$Content;

    return-void
.end method

.method public setTitle(Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleObject"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->TitleObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Title;

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
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;->type:Ljava/lang/String;

    return-void
.end method
