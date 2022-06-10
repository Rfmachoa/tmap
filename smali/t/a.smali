.class public final Lt/a;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$a;,
        Lt/a$b;,
        Lt/a$c;
    }
.end annotation


# instance fields
.field public final a:Lt/a$c;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt/a$a;

    invoke-direct {v0, p1, p2, p3}, Lt/a$a;-><init>(III)V

    iput-object v0, p0, Lt/a;->a:Lt/a$c;

    return-void
.end method

.method public constructor <init>(Lt/a$c;)V
    .locals 0
    .param p1    # Lt/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/a;->a:Lt/a$c;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lt/a;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputConfiguration"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lt/a;

    new-instance v1, Lt/a$a;

    invoke-direct {v1, p0}, Lt/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lt/a;-><init>(Lt/a$c;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/a$c;

    invoke-interface {v0}, Lt/a$c;->g()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/a$c;

    invoke-interface {v0}, Lt/a$c;->getHeight()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/a$c;

    invoke-interface {v0}, Lt/a$c;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/a$c;

    invoke-interface {v0}, Lt/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lt/a;->a:Lt/a$c;

    check-cast p1, Lt/a;

    iget-object p1, p1, Lt/a;->a:Lt/a$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
