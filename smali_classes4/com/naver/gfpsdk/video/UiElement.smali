.class public final enum Lcom/naver/gfpsdk/video/UiElement;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/EventProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/UiElement;",
        ">;",
        "Lcom/naver/gfpsdk/video/EventProvider;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum CLOSE:Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum COMPANION:Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum CTA:Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum ICON:Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum MUTE:Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum PAUSE:Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum PLAY:Lcom/naver/gfpsdk/video/UiElement;

.field public static final enum UNMUTE:Lcom/naver/gfpsdk/video/UiElement;


# instance fields
.field private final uiElement:Lcom/naver/gfpsdk/video/UiElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/naver/gfpsdk/video/UiElement;

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "PLAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->PLAY:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->PAUSE:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "CTA"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->CTA:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "MUTE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->MUTE:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "UNMUTE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->UNMUTE:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "CLOSE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->CLOSE:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "ICON"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->ICON:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/UiElement;

    const-string v2, "COMPANION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/UiElement;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/UiElement;->COMPANION:Lcom/naver/gfpsdk/video/UiElement;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/UiElement;->$VALUES:[Lcom/naver/gfpsdk/video/UiElement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p0, p0, Lcom/naver/gfpsdk/video/UiElement;->uiElement:Lcom/naver/gfpsdk/video/UiElement;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/UiElement;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/UiElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/UiElement;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/UiElement;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/UiElement;->$VALUES:[Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/UiElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/UiElement;

    return-object v0
.end method


# virtual methods
.method public getUiElement()Lcom/naver/gfpsdk/video/UiElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/UiElement;->uiElement:Lcom/naver/gfpsdk/video/UiElement;

    return-object v0
.end method
