.class public Landroidx/media/AudioAttributesCompat$b;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media/AudioAttributesImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->B:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aa"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->B:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplBase$a;-><init>(Landroidx/media/AudioAttributesCompat;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi26$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media/AudioAttributesImplApi21$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$a;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method public b(I)Landroidx/media/AudioAttributesCompat$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->c(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method

.method public c(I)Landroidx/media/AudioAttributesCompat$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->setFlags(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method

.method public d(I)Landroidx/media/AudioAttributesCompat$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->b(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method

.method public e(I)Landroidx/media/AudioAttributesCompat$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usage"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->a(I)Landroidx/media/AudioAttributesImpl$a;

    return-object p0
.end method
