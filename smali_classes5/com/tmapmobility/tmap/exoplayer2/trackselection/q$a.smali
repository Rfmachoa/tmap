.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ETSDefinition"


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 6
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    .line 7
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->c:I

    return-void
.end method
