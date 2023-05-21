.class public final Lcom/skt/tmap/location/j;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


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
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/location/j;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILkotlin/jvm/internal/u;)V

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

    const-string/jumbo v0, "tunnelModelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/location/j;->c:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/location/j;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/location/j;Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILjava/lang/Object;)Lcom/skt/tmap/location/j;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/skt/tmap/location/j;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/location/j;->d(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)Lcom/skt/tmap/location/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/location/j;->c:Z

    return v0
.end method

.method public final d(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)Lcom/skt/tmap/location/j;
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

    const-string/jumbo v0, "tunnelModelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/location/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/skt/tmap/location/j;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;Z)V

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
    instance-of v1, p1, Lcom/skt/tmap/location/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/location/j;

    iget-object v1, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    iget-object v3, p1, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    iget-object v3, p1, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/skt/tmap/location/j;->c:Z

    iget-boolean p1, p1, Lcom/skt/tmap/location/j;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/location/j;->c:Z

    return v0
.end method

.method public final h()Lcom/skt/tmap/location/data/TunnelLocationProviderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/location/j;->c:Z

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

    iput-object p1, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/location/j;->c:Z

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

    iput-object p1, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TunnelExitInfo(tunnelModelType="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTunnelLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tunnelModelFinishFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/location/j;->c:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lw2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
