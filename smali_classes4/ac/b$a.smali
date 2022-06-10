.class public final Lac/b$a;
.super Ljava/lang/Object;
.source "FavoriteDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lac/b$a;",
        "",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\n        SELECT * FROM userdata_favorite\n        INNER JOIN userdata_recent\n        ON \n            CASE\n                WHEN userdata_recent.pkey IS NULL OR userdata_recent.pkey = \'\' OR userdata_favorite.pkey IS NULL OR userdata_favorite.pkey = \'\'\n                    THEN userdata_recent.noorX == userdata_favorite.noorX AND userdata_recent.noorY == userdata_favorite.noorY\n                ELSE userdata_recent.pkey == userdata_favorite.pkey\n            END\n        "

.field public static final synthetic b:Lac/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/b$a;

    invoke-direct {v0}, Lac/b$a;-><init>()V

    sput-object v0, Lac/b$a;->b:Lac/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
