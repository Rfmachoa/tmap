.class public synthetic Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
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

    invoke-static {}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->values()[Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->MOMENT_HAPPEN:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
