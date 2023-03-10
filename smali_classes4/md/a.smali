.class public final synthetic Lmd/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/skt/tid/common/b/a$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmd/a;->a:[I

    sget v1, Lcom/skt/tid/common/b/a$a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v2, v0, v1

    sget v1, Lcom/skt/tid/common/b/a$a;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    aput v3, v0, v1

    sget v1, Lcom/skt/tid/common/b/a$a;->d:I

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    aput v3, v0, v1

    sget v1, Lcom/skt/tid/common/b/a$a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
