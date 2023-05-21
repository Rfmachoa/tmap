.class public synthetic Lcom/naver/gfpsdk/Gfp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/Gfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/gfpsdk/Gfp$c;->values()[Lcom/naver/gfpsdk/Gfp$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->c:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->d:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->e:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->f:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->g:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$c;->h:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
