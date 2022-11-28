.class public final Landroidx/camera/video/a$b;
.super Landroidx/camera/video/AudioSpec$a;
.source "AutoValue_AudioSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/AudioSpec$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/AudioSpec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/AudioSpec$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->b()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/a$b;->a:Landroid/util/Range;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/a$b;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/a$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->d()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/a$b;->d:Landroid/util/Range;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/a$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/video/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/a$b;-><init>(Landroidx/camera/video/AudioSpec;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/AudioSpec;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/video/a$b;->a:Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/a$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " sourceFormat"

    .line 3
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/a$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " source"

    .line 5
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/a$b;->d:Landroid/util/Range;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    .line 7
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/a$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    .line 9
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Landroidx/camera/video/a;

    iget-object v3, p0, Landroidx/camera/video/a$b;->a:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/a$b;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/a$b;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Landroidx/camera/video/a$b;->d:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/a$b;->e:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/camera/video/a;-><init>(Landroid/util/Range;IILandroid/util/Range;ILandroidx/camera/video/a$a;)V

    return-object v0

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/AudioSpec$a;"
        }
    .end annotation

    const-string v0, "Null bitrate"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/a$b;->a:Landroid/util/Range;

    return-object p0
.end method

.method public c(I)Landroidx/camera/video/AudioSpec$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/a$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/AudioSpec$a;"
        }
    .end annotation

    const-string v0, "Null sampleRate"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/a$b;->d:Landroid/util/Range;

    return-object p0
.end method

.method public e(I)Landroidx/camera/video/AudioSpec$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(I)Landroidx/camera/video/AudioSpec$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/a$b;->b:Ljava/lang/Integer;

    return-object p0
.end method
