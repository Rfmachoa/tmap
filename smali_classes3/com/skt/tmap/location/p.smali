.class public final Lcom/skt/tmap/location/p;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/skt/tmap/location/p;",
        "",
        "Lcom/skt/tmap/location/data/TunnelLocationProviderType;",
        "a",
        "Landroid/location/Location;",
        "b",
        "",
        "c",
        "tunnelModelType",
        "lastTunnelLocation",
        "tunnelModelFinishFirst",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/skt/tmap/location/data/TunnelLocationProviderType;",
        "h",
        "()Lcom/skt/tmap/location/data/TunnelLocationProviderType;",
        "k",
        "(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V",
        "Landroid/location/Location;",
        "f",
        "()Landroid/location/Location;",
        "i",
        "(Landroid/location/Location;)V",
        "Z",
        "g",
        "()Z",
        "j",
        "(Z)V",
        "<init>",
        "(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/location/p;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)V
    .locals 1
    .param p1    # Lcom/skt/tmap/location/data/TunnelLocationProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tunnelModelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/location/p;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->LEGACY:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/location/p;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/location/p;Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILjava/lang/Object;)Lcom/skt/tmap/location/p;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/skt/tmap/location/p;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/location/p;->d(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)Lcom/skt/tmap/location/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/location/p;->c:Z

    return v0
.end method

.method public final d(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)Lcom/skt/tmap/location/p;
    .locals 1
    .param p1    # Lcom/skt/tmap/location/data/TunnelLocationProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tunnelModelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/location/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/skt/tmap/location/p;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/location/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/location/p;

    iget-object v1, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    iget-object v3, p1, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    iget-object v3, p1, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/skt/tmap/location/p;->c:Z

    iget-boolean p1, p1, Lcom/skt/tmap/location/p;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/location/p;->c:Z

    return v0
.end method

.method public final h()Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/location/p;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/location/p;->c:Z

    return-void
.end method

.method public final k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/location/data/TunnelLocationProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TunnelExitInfo(tunnelModelType="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/location/p;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTunnelLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/location/p;->b:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tunnelModelFinishFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/location/p;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lk2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
