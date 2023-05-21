.class public final Landroidx/camera/video/internal/encoder/b$b;
.super Landroidx/camera/video/internal/encoder/a$a;
.source "AutoValue_AudioEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    .line 3
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    .line 5
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    .line 7
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    .line 9
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Landroidx/camera/video/internal/encoder/b;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->d:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b$b;->e:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/internal/encoder/b;-><init>(Ljava/lang/String;IIII)V

    return-object v0

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 18
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)Landroidx/camera/video/internal/encoder/a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Landroidx/camera/video/internal/encoder/a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/a$a;
    .locals 1

    const-string v0, "Null mimeType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Landroidx/camera/video/internal/encoder/a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(I)Landroidx/camera/video/internal/encoder/a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b$b;->d:Ljava/lang/Integer;

    return-object p0
.end method
