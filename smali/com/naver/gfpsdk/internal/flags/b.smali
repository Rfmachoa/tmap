.class public interface abstract annotation Lcom/naver/gfpsdk/internal/flags/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/flags/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final r0:Lcom/naver/gfpsdk/internal/flags/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s0:I = 0x1

.field public static final t0:I = 0x2

.field public static final u0:I = 0x4

.field public static final v0:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/flags/b$a;->e:Lcom/naver/gfpsdk/internal/flags/b$a;

    sput-object v0, Lcom/naver/gfpsdk/internal/flags/b;->r0:Lcom/naver/gfpsdk/internal/flags/b$a;

    return-void
.end method
