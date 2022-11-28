.class public Lcom/coremedia/iso/gui/TrackListRenderer;
.super Ljavax/swing/DefaultListCellRenderer;
.source "TrackListRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/swing/DefaultListCellRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public getListCellRendererComponent(Ljavax/swing/JList;Ljava/lang/Object;IZZ)Ljava/awt/Component;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/coremedia/iso/boxes/TrackBox;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/coremedia/iso/boxes/TrackBox;

    .line 3
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 5
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v0

    :goto_0
    const-string p2, "Track "

    .line 6
    invoke-static {p2, v0, v1}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    .line 7
    invoke-super/range {v2 .. v7}, Ljavax/swing/DefaultListCellRenderer;->getListCellRendererComponent(Ljavax/swing/JList;Ljava/lang/Object;IZZ)Ljava/awt/Component;

    return-object p0
.end method
