.class public final enum Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum CLICK:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum ERROR:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum IMPRESSION:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_1Q:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_3Q:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_BUFFER_END:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_BUFFER_START:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_COMPLETE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_FULLSCREEN:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_MID:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_NORMAL:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_PAUSE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_RESUME:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_SKIP:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_START:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

.field public static final enum VD_VOLUME_CHANGE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "IMPRESSION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->IMPRESSION:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->CLICK:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_FULLSCREEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_FULLSCREEN:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_NORMAL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_NORMAL:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "ERROR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->ERROR:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_START"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_START:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_1Q"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_1Q:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_MID"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_MID:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_3Q"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_3Q:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_COMPLETE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_COMPLETE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_PAUSE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_PAUSE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_RESUME"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_RESUME:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_BUFFER_START"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_BUFFER_START:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_BUFFER_END"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_BUFFER_END:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_VOLUME_CHANGE"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_VOLUME_CHANGE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    const-string v2, "VD_SKIP"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_SKIP:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->$VALUES:[Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->$VALUES:[Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    return-object v0
.end method
