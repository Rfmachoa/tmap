.class final Lcom/naver/gfpsdk/provider/NdaImage;
.super Ljava/lang/Object;
.source "NdaImage.java"

# interfaces
.implements Lcom/naver/gfpsdk/Image;


# static fields
.field public static final IMAGE_SCALE_FACTOR:D = 2.0


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final requiredHeight:I

.field private final requiredWidth:I

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/provider/NdaImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;IIII)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NdaImage;->uri:Landroid/net/Uri;

    .line 5
    iput p3, p0, Lcom/naver/gfpsdk/provider/NdaImage;->width:I

    .line 6
    iput p4, p0, Lcom/naver/gfpsdk/provider/NdaImage;->height:I

    .line 7
    iput p5, p0, Lcom/naver/gfpsdk/provider/NdaImage;->requiredWidth:I

    .line 8
    iput p6, p0, Lcom/naver/gfpsdk/provider/NdaImage;->requiredHeight:I

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/NdaImage;->height:I

    return v0
.end method

.method public getRequiredHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/NdaImage;->requiredHeight:I

    return v0
.end method

.method public getRequiredWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/NdaImage;->requiredWidth:I

    return v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaImage;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/NdaImage;->width:I

    return v0
.end method
