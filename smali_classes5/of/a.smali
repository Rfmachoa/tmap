.class public Lof/a;
.super Ljava/lang/Object;
.source "EventHandler.java"


# static fields
.field public static final a:Ljava/lang/String; = "EventHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "::"

    .line 1
    invoke-static {p1, v0, p2, v0, p3}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p1, v0, p4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "::"

    .line 1
    invoke-static {p1, v0, p2, v0, p3}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p1, v0, p4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(IIIIII)I
    .locals 3

    const-string v0, "linkLen: "

    const-string v1, ", pol : "

    const-string v2, ", carPfl : "

    .line 1
    invoke-static {v0, p3, v1, p4, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    const/4 p1, -0x1

    if-ge p3, p5, :cond_0

    return p1

    :cond_0
    sub-int/2addr p2, p3

    if-ge p2, p6, :cond_1

    return p1

    :cond_1
    return p3
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "::"

    .line 1
    invoke-static {p1, v0, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(IIIIII)I
    .locals 3

    const-string v0, "pol : "

    const-string v1, ", linkLen: "

    const-string v2, ", evPfl : "

    .line 1
    invoke-static {v0, p3, v1, p2, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    if-gt p3, p5, :cond_1

    if-ge p3, p6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "distToEvent : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", speed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(III)I
    .locals 0

    sub-int/2addr p2, p1

    if-le p2, p3, :cond_0

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(IIII)I
    .locals 3

    const-string v0, "pol : "

    const-string v1, ", linkLen: "

    const-string v2, ", evPfl : "

    .line 1
    invoke-static {v0, p3, v1, p2, v2}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int p2, p3, p2

    sub-int/2addr p2, p1

    if-eqz p4, :cond_2

    if-lez p4, :cond_0

    if-gt p3, p4, :cond_2

    :cond_0
    if-gez p4, :cond_1

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method
