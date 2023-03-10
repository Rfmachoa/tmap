.class public enum Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
.super Ljava/lang/Enum;
.source "MraidOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$NONE;,
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;",
        "",
        "key",
        "",
        "activityInfoOrientation",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getActivityInfoOrientation",
        "()I",
        "getKey",
        "()Ljava/lang/String;",
        "allowForceOrientation",
        "",
        "context",
        "Landroid/content/Context;",
        "containsFlag",
        "bitMask",
        "flag",
        "PORTRAIT",
        "LANDSCAPE",
        "NONE",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LANDSCAPE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

.field public static final enum NONE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

.field public static final enum PORTRAIT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;


# instance fields
.field private final activityInfoOrientation:I

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    const-string v4, "portrait"

    const/4 v5, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->PORTRAIT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    const-string v2, "LANDSCAPE"

    const-string v4, "landscape"

    .line 2
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->LANDSCAPE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$NONE;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->NONE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->key:Ljava/lang/String;

    iput p4, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->activityInfoOrientation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private final containsFlag(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->$VALUES:[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;

    return-object v0
.end method


# virtual methods
.method public allowForceOrientation(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_2

    .line 8
    iget v0, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 9
    iget p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->activityInfoOrientation:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x80

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->containsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->containsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move v1, v3

    :cond_2
    return v1
.end method

.method public final getActivityInfoOrientation()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->activityInfoOrientation:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;->key:Ljava/lang/String;

    return-object v0
.end method
