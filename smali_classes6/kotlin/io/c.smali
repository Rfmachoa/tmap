.class public final Lkotlin/io/c;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ConsoleKt"
.end annotation


# direct methods
.method public static final a(B)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    return-void
.end method

.method public static final c(D)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    return-void
.end method

.method public static final d(F)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    return-void
.end method

.method public static final e(I)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    return-void
.end method

.method public static final f(J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(S)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Z)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method public static final j([C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    return-void
.end method

.method public static final k()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static final l(B)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method public static final n(D)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method public static final o(F)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    return-void
.end method

.method public static final p(I)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method public static final q(J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method public static final r(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(S)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Z)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    return-void
.end method

.method public static final u([C)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/io/l;->a:Lkotlin/io/l;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v2, "`in`"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkotlin/io/l;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/io/c;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/io/ReadAfterEOFException;

    const-string v1, "EOF has already been reached"

    invoke-direct {v0, v1}, Lkotlin/io/ReadAfterEOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/io/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
