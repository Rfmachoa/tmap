.class public final Lic/c;
.super Ljava/lang/Object;
.source "MomentSpotData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lic/c;",
        "",
        "Lcom/skt/moment/net/vo/Poi;",
        "a",
        "Lcom/skt/tmap/engine/navigation/data/MatchedPoint;",
        "b",
        "poi",
        "matchedPoint",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/skt/moment/net/vo/Poi;",
        "f",
        "()Lcom/skt/moment/net/vo/Poi;",
        "Lcom/skt/tmap/engine/navigation/data/MatchedPoint;",
        "e",
        "()Lcom/skt/tmap/engine/navigation/data/MatchedPoint;",
        "<init>",
        "(Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/skt/moment/net/vo/Poi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;)V
    .locals 1
    .param p1    # Lcom/skt/moment/net/vo/Poi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "poi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    iput-object p2, p0, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    return-void
.end method

.method public static synthetic d(Lic/c;Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;ILjava/lang/Object;)Lic/c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lic/c;->c(Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;)Lic/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/skt/moment/net/vo/Poi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    return-object v0
.end method

.method public final b()Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    return-object v0
.end method

.method public final c(Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;)Lic/c;
    .locals 1
    .param p1    # Lcom/skt/moment/net/vo/Poi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "poi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lic/c;

    invoke-direct {v0, p1, p2}, Lic/c;-><init>(Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;)V

    return-object v0
.end method

.method public final e()Lcom/skt/tmap/engine/navigation/data/MatchedPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lic/c;

    if-eqz v0, :cond_0

    check-cast p1, Lic/c;

    iget-object v0, p0, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    iget-object v1, p1, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    iget-object p1, p1, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/skt/moment/net/vo/Poi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MomentSpotData(poi="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lic/c;->a:Lcom/skt/moment/net/vo/Poi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/c;->b:Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
