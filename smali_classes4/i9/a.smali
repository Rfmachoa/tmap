.class public final synthetic Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/gfpsdk/video/VideoAdState;->values()[Lcom/naver/gfpsdk/video/VideoAdState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li9/a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->END:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
