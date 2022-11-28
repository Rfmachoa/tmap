.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->a:[Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/b$d;->d:I

    return-void
.end method
