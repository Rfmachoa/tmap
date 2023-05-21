.class public Lcom/naver/gfpsdk/RemindTextAdViewAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;,
        Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;
    }
.end annotation


# instance fields
.field private final param:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;->param:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;->param:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;->param:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;->param:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVerticalBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;->param:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWindowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;->param:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
