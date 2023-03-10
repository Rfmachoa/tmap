.class final Lcom/naver/gfpsdk/internal/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/a<",
        "Lcom/naver/gfpsdk/internal/d$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/d;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/d$a;->a:Lcom/naver/gfpsdk/internal/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/internal/d$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/internal/d$a$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/internal/d$a$a;-><init>(Lcom/naver/gfpsdk/internal/d$a;)V

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/d$a$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/internal/d$a$a;-><init>(Lcom/naver/gfpsdk/internal/d$a;)V

    return-object v0
.end method
