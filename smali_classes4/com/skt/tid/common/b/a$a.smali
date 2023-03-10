.class public final Lcom/skt/tid/common/b/a$a;
.super Ljava/lang/Enum;
.source "CLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tid/common/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tid/common/b/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/skt/tid/common/utils/CLog$LogType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "d",
        "i",
        "e",
        "w",
        "v",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final synthetic f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 1
    sput v2, Lcom/skt/tid/common/b/a$a;->a:I

    const/4 v2, 0x2

    .line 2
    sput v2, Lcom/skt/tid/common/b/a$a;->b:I

    const/4 v2, 0x3

    .line 3
    sput v2, Lcom/skt/tid/common/b/a$a;->c:I

    const/4 v2, 0x4

    .line 4
    sput v2, Lcom/skt/tid/common/b/a$a;->d:I

    .line 5
    sput v0, Lcom/skt/tid/common/b/a$a;->e:I

    sput-object v1, Lcom/skt/tid/common/b/a$a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/skt/tid/common/b/a$a;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
