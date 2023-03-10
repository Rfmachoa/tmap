.class public final synthetic Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$b;
.super Ljava/lang/Object;
.source "TmapMciOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skt/tmap/service/LoginService$RequestCiMode;->values()[Lcom/skt/tmap/service/LoginService$RequestCiMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$b;->a:[I

    invoke-static {}, Lcom/skt/tmap/tid/LoginMethod;->values()[Lcom/skt/tmap/tid/LoginMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$b;->b:[I

    return-void
.end method
