.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/EventTracker$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/i;",
        ">;",
        "Lcom/naver/gfpsdk/internal/EventTracker$b;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/naver/gfpsdk/internal/services/adcall/i;

.field public static final enum e:Lcom/naver/gfpsdk/internal/services/adcall/i;

.field public static final enum f:Lcom/naver/gfpsdk/internal/services/adcall/i;

.field public static final enum g:Lcom/naver/gfpsdk/internal/services/adcall/i;

.field private static final synthetic h:[Lcom/naver/gfpsdk/internal/services/adcall/i;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/gfpsdk/internal/services/adcall/i;

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/i;

    const-string v2, "COLLAPSE"

    const/4 v3, 0x0

    const-string v4, "collapse"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/i;->d:Lcom/naver/gfpsdk/internal/services/adcall/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/i;

    const-string v2, "EXPAND"

    const/4 v3, 0x1

    const-string v4, "expand"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/i;->e:Lcom/naver/gfpsdk/internal/services/adcall/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/i;

    const-string v2, "RESUME_BTN"

    const/4 v3, 0x2

    const-string v4, "resumeBtn"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/i;->f:Lcom/naver/gfpsdk/internal/services/adcall/i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/i;

    const-string v2, "PAUSE_BTN"

    const/4 v3, 0x3

    const-string v4, "pauseBtn"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/services/adcall/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/i;->g:Lcom/naver/gfpsdk/internal/services/adcall/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/i;->h:[Lcom/naver/gfpsdk/internal/services/adcall/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/i;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/i;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/i;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/i;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/i;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/i;->h:[Lcom/naver/gfpsdk/internal/services/adcall/i;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/i;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOneTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/i;->a:Z

    return v0
.end method

.method public getProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/i;->b:Z

    return v0
.end method
