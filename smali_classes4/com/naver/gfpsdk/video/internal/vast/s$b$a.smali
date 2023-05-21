.class public final Lcom/naver/gfpsdk/video/internal/vast/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/s$b;->a(Lcom/naver/gfpsdk/video/internal/vast/model/c;IZ)Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/gfpsdk/video/internal/vast/s$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/s$b$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/s$b$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/s$b$a;->a:Lcom/naver/gfpsdk/video/internal/vast/s$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/video/internal/vast/model/Ad;Lcom/naver/gfpsdk/video/internal/vast/model/Ad;)I
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->getSequence()I

    move-result p1

    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->getSequence()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    check-cast p2, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/s$b$a;->a(Lcom/naver/gfpsdk/video/internal/vast/model/Ad;Lcom/naver/gfpsdk/video/internal/vast/model/Ad;)I

    move-result p1

    return p1
.end method
