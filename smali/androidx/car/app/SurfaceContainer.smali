.class public final Landroidx/car/app/SurfaceContainer;
.super Ljava/lang/Object;
.source "SurfaceContainer.java"


# instance fields
.field private final mDpi:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mHeight:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mWidth:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 9
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 10
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 3
    iput p2, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 4
    iput p3, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 5
    iput p4, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    return v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
