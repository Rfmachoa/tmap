.class public final Landroidx/camera/video/m$b;
.super Landroidx/camera/video/s1$a;
.source "AutoValue_VideoSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/video/v;

.field public b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/s1$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/s1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/s1$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/s1;->e()Landroidx/camera/video/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/m$b;->a:Landroidx/camera/video/v;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/s1;->d()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/m$b;->b:Landroid/util/Range;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/s1;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/m$b;->c:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/s1;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/m$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/s1;Landroidx/camera/video/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/m$b;-><init>(Landroidx/camera/video/s1;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/s1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/m$b;->a:Landroidx/camera/video/v;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/m$b;->b:Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " frameRate"

    .line 3
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/m$b;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    .line 5
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/m$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    .line 7
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Landroidx/camera/video/m;

    iget-object v1, p0, Landroidx/camera/video/m$b;->a:Landroidx/camera/video/v;

    iget-object v2, p0, Landroidx/camera/video/m$b;->b:Landroid/util/Range;

    iget-object v3, p0, Landroidx/camera/video/m$b;->c:Landroid/util/Range;

    iget-object v4, p0, Landroidx/camera/video/m$b;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/m;-><init>(Landroidx/camera/video/v;Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 13
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Landroidx/camera/video/s1$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/m$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Landroid/util/Range;)Landroidx/camera/video/s1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/s1$a;"
        }
    .end annotation

    const-string v0, "Null bitrate"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/m$b;->c:Landroid/util/Range;

    return-object p0
.end method

.method public d(Landroid/util/Range;)Landroidx/camera/video/s1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/s1$a;"
        }
    .end annotation

    const-string v0, "Null frameRate"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/m$b;->b:Landroid/util/Range;

    return-object p0
.end method

.method public e(Landroidx/camera/video/v;)Landroidx/camera/video/s1$a;
    .locals 1

    const-string v0, "Null qualitySelector"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/m$b;->a:Landroidx/camera/video/v;

    return-object p0
.end method
