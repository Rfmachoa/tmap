.class public final Landroidx/camera/video/o$a;
.super Ljava/lang/Object;
.source "FileDescriptorOutputOptions.java"

# interfaces
.implements Landroidx/camera/video/r$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/video/r$a<",
        "Landroidx/camera/video/o;",
        "Landroidx/camera/video/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/o$b$a;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/video/d$b;

    invoke-direct {v0}, Landroidx/camera/video/d$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/d$b;->b(J)Landroidx/camera/video/o$b$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/o$a;->a:Landroidx/camera/video/o$b$a;

    const-string v1, "File descriptor can\'t be null."

    .line 4
    invoke-static {p1, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/video/o$b$a;->c(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/video/o$b$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/o$a;->c(J)Landroidx/camera/video/o$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/camera/video/o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/o;

    iget-object v1, p0, Landroidx/camera/video/o$a;->a:Landroidx/camera/video/o$b$a;

    invoke-virtual {v1}, Landroidx/camera/video/o$b$a;->a()Landroidx/camera/video/o$b;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/o;-><init>(Landroidx/camera/video/o$b;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/camera/video/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/o$a;->b()Landroidx/camera/video/o;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Landroidx/camera/video/o$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/o$a;->a:Landroidx/camera/video/o$b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/video/o$b$a;->b(J)Landroidx/camera/video/o$b$a;

    return-object p0
.end method
