.class public final Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

.field public static final c:I

.field public static final d:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;-><init>()V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->f()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/b3;->a:Lcom/tmapmobility/tmap/exoplayer2/b3;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->d:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/n;Lcom/tmapmobility/tmap/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/n;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)Lcom/tmapmobility/tmap/exoplayer2/util/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a(I)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->f()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;Lcom/tmapmobility/tmap/exoplayer2/Player$a;)V

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->c(I)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->d()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
