.class public Lcom/naver/gfpsdk/internal/util/Joiner$a;
.super Lcom/naver/gfpsdk/internal/util/Joiner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/util/Joiner;->useForNull(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/naver/gfpsdk/internal/util/Joiner;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/util/Joiner;Lcom/naver/gfpsdk/internal/util/Joiner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/util/Joiner$a;->b:Lcom/naver/gfpsdk/internal/util/Joiner;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/util/Joiner$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/naver/gfpsdk/internal/util/Joiner;-><init>(Lcom/naver/gfpsdk/internal/util/Joiner;Lcom/naver/gfpsdk/internal/util/Joiner$a;)V

    return-void
.end method


# virtual methods
.method public skipNulls()Lcom/naver/gfpsdk/internal/util/Joiner;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/util/Joiner$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/util/Joiner$a;->b:Lcom/naver/gfpsdk/internal/util/Joiner;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/util/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public useForNull(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
