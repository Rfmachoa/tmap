.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;
.super Ljava/lang/Object;
.source "MraidSupportProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\r\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\tJ\r\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isCalendarAvailable",
        "",
        "isCalendarAvailable$extension_nda_externalRelease",
        "isInlineVideoAvailable",
        "isInlineVideoAvailable$extension_nda_externalRelease",
        "isLocationAvailable",
        "isLocationAvailable$extension_nda_externalRelease",
        "isSmsAvailable",
        "isSmsAvailable$extension_nda_externalRelease",
        "isStorePicturesAvailable",
        "isStorePicturesAvailable$extension_nda_externalRelease",
        "isTelAvailable",
        "isTelAvailable$extension_nda_externalRelease",
        "isVPaidAvailable",
        "isVPaidAvailable$extension_nda_externalRelease",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final isCalendarAvailable$extension_nda_externalRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInlineVideoAvailable$extension_nda_externalRelease()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    :cond_0
    return v2
.end method

.method public final isLocationAvailable$extension_nda_externalRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSmsAvailable$extension_nda_externalRelease()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;->context:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms:"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final isStorePicturesAvailable$extension_nda_externalRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTelAvailable$extension_nda_externalRelease()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidSupportProperties;->context:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel:"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 5
    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final isVPaidAvailable$extension_nda_externalRelease()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
