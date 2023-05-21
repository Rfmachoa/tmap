.class public final enum Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/VideoAdScheduleParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchedulePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

.field public static final enum OFF:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

.field public static final enum OFF_ALWAYS:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

.field public static final enum ON:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

.field public static final enum ON_ALWAYS:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;


# instance fields
.field private final isEnable:Z

.field private final isMutable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    const-string v1, "ON_ALWAYS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->ON_ALWAYS:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    const-string v4, "OFF_ALWAYS"

    invoke-direct {v1, v4, v3, v2, v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->OFF_ALWAYS:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 3
    new-instance v4, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->ON:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->OFF:Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->$VALUES:[Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isEnable:Z

    .line 3
    iput-boolean p4, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isMutable:Z

    return-void
.end method

.method public static synthetic access$300(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isEnable:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object p0
.end method

.method public static valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 5

    .line 2
    invoke-static {}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->values()[Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isEnable()Z

    move-result v4

    if-ne v4, p0, :cond_0

    invoke-virtual {v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isMutable()Z

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->$VALUES:[Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    return-object v0
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isEnable:Z

    return v0
.end method

.method public isMutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isMutable:Z

    return v0
.end method
