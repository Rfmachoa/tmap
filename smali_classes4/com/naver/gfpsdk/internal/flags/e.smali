.class public interface abstract annotation Lcom/naver/gfpsdk/internal/flags/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/flags/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final A0:I = 0x2

.field public static final B0:I = 0x3

.field public static final C0:I = -0x1

.field public static final y0:Lcom/naver/gfpsdk/internal/flags/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z0:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/flags/e$a;->e:Lcom/naver/gfpsdk/internal/flags/e$a;

    sput-object v0, Lcom/naver/gfpsdk/internal/flags/e;->y0:Lcom/naver/gfpsdk/internal/flags/e$a;

    return-void
.end method
