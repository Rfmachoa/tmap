.class public Lcom/naver/gfpsdk/internal/util/Joiner$b;
.super Lcom/naver/gfpsdk/internal/util/Joiner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/util/Joiner;->skipNulls()Lcom/naver/gfpsdk/internal/util/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/util/Joiner;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/util/Joiner;Lcom/naver/gfpsdk/internal/util/Joiner;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/util/Joiner$b;->a:Lcom/naver/gfpsdk/internal/util/Joiner;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/naver/gfpsdk/internal/util/Joiner;-><init>(Lcom/naver/gfpsdk/internal/util/Joiner;Lcom/naver/gfpsdk/internal/util/Joiner$a;)V

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "appendable"

    .line 1
    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parts"

    .line 2
    invoke-static {p2, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/util/Joiner$b;->a:Lcom/naver/gfpsdk/internal/util/Joiner;

    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/util/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/util/Joiner$b;->a:Lcom/naver/gfpsdk/internal/util/Joiner;

    invoke-static {v1}, Lcom/naver/gfpsdk/internal/util/Joiner;->access$100(Lcom/naver/gfpsdk/internal/util/Joiner;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/util/Joiner$b;->a:Lcom/naver/gfpsdk/internal/util/Joiner;

    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/util/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public useForNull(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified skipNulls"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/Joiner$MapJoiner;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t use .skipNulls() with maps"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
