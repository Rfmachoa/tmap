.class public Lz/l;
.super Ljava/lang/Object;
.source "OverrideAeModeForStillCapture.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lb0/n1;)V
    .locals 2
    .param p1    # Lb0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/l;->b:Z

    .line 3
    const-class v1, Ly/d;

    invoke-virtual {p1, v1}, Lb0/n1;->b(Ljava/lang/Class;)Lb0/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lz/l;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz/l;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/l;->b:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/l;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lz/l;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
