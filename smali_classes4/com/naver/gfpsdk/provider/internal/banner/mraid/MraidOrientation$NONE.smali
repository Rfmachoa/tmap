.class final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$NONE;
.super Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
.source "MraidOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation$NONE;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;",
        "allowForceOrientation",
        "",
        "context",
        "Landroid/content/Context;",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v3, "none"

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public allowForceOrientation(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
