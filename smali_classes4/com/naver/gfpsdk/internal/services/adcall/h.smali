.class public final enum Lcom/naver/gfpsdk/internal/services/adcall/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/EventTracker$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/services/adcall/h;",
        ">;",
        "Lcom/naver/gfpsdk/internal/EventTracker$b;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum e:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum f:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum g:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum h:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum i:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum j:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum k:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field public static final enum l:Lcom/naver/gfpsdk/internal/services/adcall/h;

.field private static final synthetic m:[Lcom/naver/gfpsdk/internal/services/adcall/h;


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

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/naver/gfpsdk/internal/services/adcall/h;

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "ACK_IMPRESSION"

    const/4 v3, 0x0

    const-string v4, "ackImpressions"

    const/4 v5, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->d:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "CLICKED"

    const-string v4, "clicks"

    .line 2
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->e:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v5

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "COMPLETED"

    const/4 v4, 0x2

    const-string v6, "completions"

    .line 3
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->f:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "MUTED"

    const/4 v4, 0x3

    const-string v6, "mute"

    .line 4
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->g:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "ATTACHED"

    const/4 v4, 0x4

    const-string v6, "attached"

    .line 5
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->h:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "RENDERED_IMPRESSION"

    const/4 v4, 0x5

    const-string v6, "renderedImpressions"

    .line 6
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->i:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "VIEWABLE_IMPRESSION"

    const/4 v4, 0x6

    const-string v6, "viewableImpressions"

    .line 7
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->j:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "LOAD_ERROR"

    const/4 v4, 0x7

    const-string v6, "loadErrors"

    .line 8
    invoke-direct {v1, v2, v4, v6, v5}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->k:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/h;

    const-string v2, "START_ERROR"

    const/16 v4, 0x8

    const-string v5, "startErrors"

    .line 9
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/naver/gfpsdk/internal/services/adcall/h;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/naver/gfpsdk/internal/services/adcall/h;->l:Lcom/naver/gfpsdk/internal/services/adcall/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->m:[Lcom/naver/gfpsdk/internal/services/adcall/h;

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

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/h;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/h;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/h;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/services/adcall/h;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/services/adcall/h;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/h;->m:[Lcom/naver/gfpsdk/internal/services/adcall/h;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/services/adcall/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/services/adcall/h;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOneTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/h;->c:Z

    return v0
.end method

.method public getProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/h;->a:Z

    return v0
.end method
