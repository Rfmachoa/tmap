.class public Landroidx/camera/core/impl/utils/ExifData$b$b;
.super Ljava/lang/Object;
.source "ExifData.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/utils/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/camera/core/impl/utils/ExifData$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->b:Landroidx/camera/core/impl/utils/ExifData$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$b$b;->a:I

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->o:[[Landroidx/camera/core/impl/utils/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$b$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
