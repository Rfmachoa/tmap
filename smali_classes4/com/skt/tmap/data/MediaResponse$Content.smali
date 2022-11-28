.class public Lcom/skt/tmap/data/MediaResponse$Content;
.super Ljava/lang/Object;
.source "MediaResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/MediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Content"
.end annotation


# instance fields
.field public CommandObject:Lcom/skt/tmap/data/MediaResponse$Command;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command"
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Content;->this$0:Lcom/skt/tmap/data/MediaResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommand()Lcom/skt/tmap/data/MediaResponse$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/MediaResponse$Content;->CommandObject:Lcom/skt/tmap/data/MediaResponse$Command;

    return-object v0
.end method

.method public setCommand(Lcom/skt/tmap/data/MediaResponse$Command;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandObject"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/MediaResponse$Content;->CommandObject:Lcom/skt/tmap/data/MediaResponse$Command;

    return-void
.end method
