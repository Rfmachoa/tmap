.class public final enum Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomButtonName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

.field public static final enum CLOSE:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

.field public static final enum CTA:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

.field public static final enum MUTE:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

.field public static final enum PLAY_BACK:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

.field public static final enum PROGRESS:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    const-string v2, "PLAY_BACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->PLAY_BACK:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    const-string v2, "MUTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->MUTE:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    const-string v2, "CLOSE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->CLOSE:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    const-string v2, "PROGRESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->PROGRESS:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    const-string v2, "CTA"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->CTA:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;

    return-object v0
.end method
