.class public Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse$AudioItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Metadata"
.end annotation


# instance fields
.field public TemplateObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;->this$1:Lcom/skt/tmap/data/MediaResponse$AudioItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemplate()Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;->TemplateObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;

    return-object v0
.end method

.method public setTemplate(Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateObject"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$AudioItem$Metadata;->TemplateObject:Lcom/skt/tmap/data/MediaResponse$AudioItem$Template;

    return-void
.end method
