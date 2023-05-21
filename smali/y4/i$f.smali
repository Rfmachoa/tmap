.class public abstract Ly4/i$f;
.super Ly4/i$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:[Lh2/n$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly4/i$e;-><init>(Ly4/i$a;)V

    .line 2
    iput-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly4/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Ly4/i$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ly4/i$e;-><init>(Ly4/i$a;)V

    .line 5
    iput-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly4/i$f;->c:I

    .line 7
    iget-object v0, p1, Ly4/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ly4/i$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Ly4/i$f;->d:I

    iput v0, p0, Ly4/i$f;->d:I

    .line 9
    iget-object p1, p1, Ly4/i$f;->a:[Lh2/n$b;

    invoke-static {p1}, Lh2/n;->f([Lh2/n$b;)[Lh2/n$b;

    move-result-object p1

    iput-object p1, p0, Ly4/i$f;->a:[Lh2/n$b;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f([Lh2/n$b;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, " "

    move v2, v0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    aget-object v3, p1, v2

    iget-char v3, v3, Lh2/n$b;->a:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    aget-object v3, p1, v2

    iget-object v3, v3, Lh2/n$b;->b:[F

    move v4, v0

    .line 5
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    aget v5, v3, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public g(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "    "

    .line 1
    invoke-static {v0, v2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "current path is :"

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly4/i$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pathData is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    .line 4
    invoke-virtual {p0, v0}, Ly4/i$f;->f([Lh2/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VectorDrawableCompat"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getPathData()[Lh2/n$b;
    .locals 1

    iget-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lh2/n$b;->e([Lh2/n$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public setPathData([Lh2/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    invoke-static {v0, p1}, Lh2/n;->b([Lh2/n$b;[Lh2/n$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lh2/n;->f([Lh2/n$b;)[Lh2/n$b;

    move-result-object p1

    iput-object p1, p0, Ly4/i$f;->a:[Lh2/n$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly4/i$f;->a:[Lh2/n$b;

    invoke-static {v0, p1}, Lh2/n;->k([Lh2/n$b;[Lh2/n$b;)V

    :goto_0
    return-void
.end method
