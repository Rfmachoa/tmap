.class public Lcom/airbnb/lottie/f$b;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    .line 2
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/o;)V

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/o;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/airbnb/lottie/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    .line 1
    invoke-static {p1}, Lu5/d;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/o;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/o;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/airbnb/lottie/g;->o(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/g;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/airbnb/lottie/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/airbnb/lottie/g;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/m;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/airbnb/lottie/f;

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILcom/airbnb/lottie/o;)Lcom/airbnb/lottie/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f$b$a;

    .line 2
    invoke-direct {v0, p2}, Lcom/airbnb/lottie/f$b$a;-><init>(Lcom/airbnb/lottie/o;)V

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/g;->p(Landroid/content/Context;I)Lcom/airbnb/lottie/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    return-object v0
.end method
