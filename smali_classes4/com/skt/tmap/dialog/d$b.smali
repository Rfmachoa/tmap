.class public final synthetic Lcom/skt/tmap/dialog/d$b;
.super Ljava/lang/Object;
.source "CheckAgreementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/dialog/d;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->values()[Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->SKT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->KT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->LGT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/skt/tmap/dialog/d$b;->a:[I

    return-void
.end method
