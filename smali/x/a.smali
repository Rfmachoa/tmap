.class public final Lx/a;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$b;,
        Lx/a$a;,
        Lx/a$c;,
        Lx/a$d;
    }
.end annotation


# instance fields
.field public final a:Lx/a$d;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx/a$b;

    invoke-direct {v0, p1, p2, p3}, Lx/a$b;-><init>(III)V

    iput-object v0, p0, Lx/a;->a:Lx/a$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx/a$a;

    invoke-direct {v0, p1, p2, p3}, Lx/a$a;-><init>(III)V

    iput-object v0, p0, Lx/a;->a:Lx/a$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lx/a$d;)V
    .locals 0
    .param p1    # Lx/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lx/a;->a:Lx/a$d;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lx/a;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Lx/a;

    new-instance v1, Lx/a$b;

    invoke-direct {v1, p0}, Lx/a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lx/a;-><init>(Lx/a$d;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lx/a;

    new-instance v1, Lx/a$a;

    invoke-direct {v1, p0}, Lx/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lx/a;-><init>(Lx/a$d;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    invoke-interface {v0}, Lx/a$d;->h()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    invoke-interface {v0}, Lx/a$d;->getHeight()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    invoke-interface {v0}, Lx/a$d;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    invoke-interface {v0}, Lx/a$d;->a()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    invoke-interface {v0}, Lx/a$d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    check-cast p1, Lx/a;

    iget-object p1, p1, Lx/a;->a:Lx/a$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
