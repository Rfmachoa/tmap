.class public Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;
    }
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$a;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCode(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getCode(Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
