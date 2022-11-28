.class public final Lld/b;
.super Ljava/lang/Object;
.source "CommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/skt/tid/common/utils/CommonUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lld/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/b$a;-><init>(B)V

    sput-object v0, Lld/b;->a:Lld/b$a;

    return-void
.end method
