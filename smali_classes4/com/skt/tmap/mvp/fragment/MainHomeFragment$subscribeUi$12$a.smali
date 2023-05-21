.class public final synthetic Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;
.super Ljava/lang/Object;
.source "MainHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->values()[Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->MESSAGE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->DISCOUNT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$subscribeUi$12$a;->a:[I

    return-void
.end method
