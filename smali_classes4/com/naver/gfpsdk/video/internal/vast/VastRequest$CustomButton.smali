.class public final Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomButton"
.end annotation


# instance fields
.field private final buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibility:I

.field private final visibleText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "buttonName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    iput-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;Landroid/graphics/drawable/Drawable;ILjava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->copy(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buttonName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    iget v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getButtonName()Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    return-object v0
.end method

.method public final getCustomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    return v0
.end method

.method public final getVisibleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CustomButton(buttonName="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->buttonName:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->customDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;->visibleText:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
