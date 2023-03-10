.class public final enum Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;
.super Ljava/lang/Enum;
.source "AvailableRichMediaApis.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;",
        "",
        "",
        "extType",
        "I",
        "getExtType",
        "()I",
        "",
        "className",
        "Ljava/lang/String;",
        "getClassName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "Companion",
        "a",
        "EXPAND_VIDEO",
        "COUNTDOWN",
        "EXPAND_IMAGE",
        "EXPAND_VIDEO_PLUS",
        "DRAG_EXPAND_IMAGE",
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
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

.field public static final enum COUNTDOWN:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

.field public static final Companion:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DRAG_EXPAND_IMAGE:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

.field public static final enum EXPAND_IMAGE:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

.field public static final enum EXPAND_VIDEO:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

.field public static final enum EXPAND_VIDEO_PLUS:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;


# instance fields
.field private final className:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    new-instance v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    const-string v2, "EXPAND_VIDEO"

    const/4 v3, 0x0

    const/16 v4, 0x66

    const-string v5, "com.naver.gfpsdk.provider.expandvideo.RichMediaApiExpandVideo"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->EXPAND_VIDEO:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    const-string v2, "COUNTDOWN"

    const/4 v3, 0x1

    const/16 v4, 0x67

    const-string v5, "com.naver.gfpsdk.provider.countdown.RichMediaApiCountDown"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->COUNTDOWN:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    const-string v2, "EXPAND_IMAGE"

    const/4 v3, 0x2

    const/16 v4, 0x68

    const-string v5, "com.naver.gfpsdk.provider.expandimage.RichMediaApiExpandImage"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->EXPAND_IMAGE:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    const-string v2, "EXPAND_VIDEO_PLUS"

    const/4 v3, 0x3

    const/16 v4, 0x69

    const-string v5, "com.naver.gfpsdk.provider.expandvideoplus.RichMediaApiExpandVideoPlus"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->EXPAND_VIDEO_PLUS:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    const-string v2, "DRAG_EXPAND_IMAGE"

    const/4 v3, 0x4

    const/16 v4, 0x6a

    const-string v5, "com.naver.gfpsdk.provider.dragexpandimage.RichMediaApiDragExpandImage"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->DRAG_EXPAND_IMAGE:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->$VALUES:[Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    new-instance v0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->Companion:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->extType:I

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->className:Ljava/lang/String;

    return-void
.end method

.method public static final parse(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->Companion:Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->$VALUES:[Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;

    return-object v0
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtType()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/AvailableRichMediaApis;->extType:I

    return v0
.end method
