.class public final Lcom/skt/tmap/car/data/c;
.super Ljava/lang/Object;
.source "CarStatusData.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0002\u001a\u00020\u0000H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/skt/tmap/car/data/c;",
        "",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "TAG",
        "Z",
        "d",
        "()Z",
        "g",
        "(Z)V",
        "isCarConnected",
        "c",
        "e",
        "h",
        "isCarNightMode",
        "j",
        "(Ljava/lang/String;)V",
        "topScreen",
        "f",
        "i",
        "isCarServiceViewLock",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/skt/tmap/car/data/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarStatusData::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/car/data/c;->a:Ljava/lang/String;

    .line 3
    instance-of v0, p1, Landroidx/car/app/CarContext;

    iput-boolean v0, p0, Lcom/skt/tmap/car/data/c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/car/app/CarContext;

    invoke-virtual {p1}, Landroidx/car/app/CarContext;->w()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/c;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/car/data/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.car.data.CarStatusData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/car/data/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/data/c;->a()Lcom/skt/tmap/car/data/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/data/c;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/data/c;->c:Z

    return v0
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

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/car/data/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/c;->b:Z

    check-cast p1, Lcom/skt/tmap/car/data/c;

    iget-boolean v3, p1, Lcom/skt/tmap/car/data/c;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/c;->c:Z

    iget-boolean v3, p1, Lcom/skt/tmap/car/data/c;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/car/data/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/car/data/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/c;->e:Z

    iget-boolean p1, p1, Lcom/skt/tmap/car/data/c;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/data/c;->e:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/car/data/c;->b:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/car/data/c;->c:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/car/data/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/data/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/skt/tmap/car/data/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/car/data/c;->e:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/data/c;->d:Ljava/lang/String;

    return-void
.end method
