.class public Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;
.super Ljava/lang/Object;
.source "NuguAppDisplay.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private description:Lcom/skt/tmap/musicmate/dto/NuguAppDescription;

.field private tracksExaustedPopup:Lcom/skt/tmap/musicmate/dto/TracksExaustedPopup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Lcom/skt/tmap/musicmate/dto/NuguAppDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;->description:Lcom/skt/tmap/musicmate/dto/NuguAppDescription;

    return-object v0
.end method

.method public getTracksExaustedPopup()Lcom/skt/tmap/musicmate/dto/TracksExaustedPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;->tracksExaustedPopup:Lcom/skt/tmap/musicmate/dto/TracksExaustedPopup;

    return-object v0
.end method

.method public setDescription(Lcom/skt/tmap/musicmate/dto/NuguAppDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;->description:Lcom/skt/tmap/musicmate/dto/NuguAppDescription;

    return-void
.end method

.method public setTracksExaustedPopup(Lcom/skt/tmap/musicmate/dto/TracksExaustedPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracksExaustedPopup"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;->tracksExaustedPopup:Lcom/skt/tmap/musicmate/dto/TracksExaustedPopup;

    return-void
.end method
