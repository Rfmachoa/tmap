.class public final Lfe/b$a;
.super Ljava/lang/Object;
.source "FavoriteDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfe/b$a;

.field public static final b:Ljava/lang/String; = "\n        SELECT * FROM userdata_favorite\n        INNER JOIN userdata_recent\n        ON \n            CASE\n                WHEN userdata_recent.pkey IS NULL OR userdata_recent.pkey = \'\' OR userdata_favorite.pkey IS NULL OR userdata_favorite.pkey = \'\'\n                    THEN userdata_recent.noorX == userdata_favorite.noorX AND userdata_recent.noorY == userdata_favorite.noorY\n                ELSE userdata_recent.pkey == userdata_favorite.pkey\n            END\n        "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/b$a;

    invoke-direct {v0}, Lfe/b$a;-><init>()V

    sput-object v0, Lfe/b$a;->a:Lfe/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
