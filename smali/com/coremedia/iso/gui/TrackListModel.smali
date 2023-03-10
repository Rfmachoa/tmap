.class public Lcom/coremedia/iso/gui/TrackListModel;
.super Ljavax/swing/AbstractListModel;
.source "TrackListModel.java"


# instance fields
.field public isoFile:Lcom/coremedia/iso/IsoFile;

.field public movieBox:Lcom/coremedia/iso/boxes/MovieBox;

.field public trackFragmentBoxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;",
            ">;"
        }
    .end annotation
.end field

.field public trackIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/IsoFile;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljavax/swing/AbstractListModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/gui/TrackListModel;->trackIds:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/coremedia/iso/gui/TrackListModel;->isoFile:Lcom/coremedia/iso/IsoFile;

    .line 4
    const-class v0, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-virtual {p1, v0}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lh7/b;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coremedia/iso/gui/TrackListModel;->trackFragmentBoxList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 8
    iget-object v1, p0, Lcom/coremedia/iso/gui/TrackListModel;->trackIds:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/MovieBox;

    iput-object v0, p0, Lcom/coremedia/iso/gui/TrackListModel;->movieBox:Lcom/coremedia/iso/boxes/MovieBox;

    .line 10
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieBox;->getTrackNumbers()[J

    move-result-object v0

    .line 11
    array-length v1, v0

    :goto_1
    if-ge p1, v1, :cond_1

    aget-wide v2, v0, p1

    .line 12
    iget-object v4, p0, Lcom/coremedia/iso/gui/TrackListModel;->trackIds:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getElementAt(I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/gui/TrackListModel;->movieBox:Lcom/coremedia/iso/boxes/MovieBox;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0, v1}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/gui/TrackListModel;->trackFragmentBoxList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 4
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/coremedia/iso/gui/TrackListModel;->trackIds:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Long;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/gui/TrackListModel;->movieBox:Lcom/coremedia/iso/boxes/MovieBox;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/gui/TrackListModel;->trackIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    const-class v1, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0, v1}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
