.class public final Lcom/tmapmobility/tmap/exoplayer2/text/b;
.super Ljava/lang/Object;
.source "CueDecoder.java"


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    const-class p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "c"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->w1:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->b(Lcom/tmapmobility/tmap/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
