.class public final enum Lcom/naver/gfpsdk/video/internal/vast/model/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/EventTracker$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/d;",
        ">;",
        "Lcom/naver/gfpsdk/internal/EventTracker$b;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/naver/gfpsdk/video/internal/vast/model/d;

.field public static final enum e:Lcom/naver/gfpsdk/video/internal/vast/model/d;

.field public static final enum f:Lcom/naver/gfpsdk/video/internal/vast/model/d;

.field public static final enum g:Lcom/naver/gfpsdk/video/internal/vast/model/d;

.field public static final enum h:Lcom/naver/gfpsdk/video/internal/vast/model/d;

.field public static final enum i:Lcom/naver/gfpsdk/video/internal/vast/model/d;

.field public static final enum j:Lcom/naver/gfpsdk/video/internal/vast/model/d;

.field private static final synthetic k:[Lcom/naver/gfpsdk/video/internal/vast/model/d;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/model/d;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    const-string v2, "VIDEO_CLICK"

    const/4 v3, 0x0

    const-string/jumbo v4, "videoClick"

    .line 1
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->d:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    const-string v2, "ICON_CLICK"

    const/4 v4, 0x1

    const-string v5, "iconClick"

    .line 2
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->e:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    const-string v2, "COMPANION_CLICK"

    const/4 v5, 0x2

    const-string v6, "companionClick"

    .line 3
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->f:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    const-string v2, "IMPRESSION"

    const/4 v3, 0x3

    const-string v5, "impression"

    .line 4
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->g:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    const-string v2, "ICON_IMPRESSION"

    const/4 v3, 0x4

    const-string v5, "iconImpression"

    .line 5
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->h:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    const-string v2, "COMPANION_IMPRESSION"

    const/4 v3, 0x5

    const-string v5, "companionImpression"

    .line 6
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->i:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    const-string v2, "ERROR"

    const/4 v3, 0x6

    const-string v5, "error"

    .line 7
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->j:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->k:[Lcom/naver/gfpsdk/video/internal/vast/model/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/d;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/model/d;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/model/d;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->k:[Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/model/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/model/d;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOneTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->c:Z

    return v0
.end method

.method public getProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/d;->a:Z

    return v0
.end method
