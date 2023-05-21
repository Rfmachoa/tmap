.class public interface abstract annotation Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType;
.super Ljava/lang/Object;
.source "AdMuteButtonsLayoutType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType;",
        "",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GRID_LAYOUT_TYPE:I = 0x1

.field public static final LINEAR_LAYOUT_TYPE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType$Companion;->$$INSTANCE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType$Companion;

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteButtonsLayoutType$Companion;

    return-void
.end method
