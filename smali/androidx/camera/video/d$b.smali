.class public final Landroidx/camera/video/d$b;
.super Landroidx/camera/video/o$b$a;
.source "AutoValue_FileDescriptorOutputOptions_FileDescriptorOutputOptionsInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/o$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/o$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/d$b;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    const-string v0, " parcelFileDescriptor"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/video/d$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " fileSizeLimit"

    .line 3
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Landroidx/camera/video/d;

    iget-object v1, p0, Landroidx/camera/video/d$b;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Landroidx/camera/video/d$b;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/video/d;-><init>(Landroid/os/ParcelFileDescriptor;J)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 9
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Landroidx/camera/video/o$b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/d$b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/video/o$b$a;
    .locals 1

    const-string v0, "Null parcelFileDescriptor"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/camera/video/d$b;->a:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method
