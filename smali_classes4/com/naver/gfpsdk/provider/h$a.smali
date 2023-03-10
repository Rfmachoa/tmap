.class public final Lcom/naver/gfpsdk/provider/h$a;
.super Ljava/lang/Object;
.source "RichMediaApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/h$a;",
        "",
        "<init>",
        "()V",
        "a",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/provider/h$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/h$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/h$a;->a:Lcom/naver/gfpsdk/provider/h$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/h$b;)Lcom/naver/gfpsdk/provider/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/h$a;->a:Lcom/naver/gfpsdk/provider/h$a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/naver/gfpsdk/provider/h$a$a;->a(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/h$b;)Lcom/naver/gfpsdk/provider/h;

    move-result-object p0

    return-object p0
.end method
