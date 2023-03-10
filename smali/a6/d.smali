.class public final La6/d;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:La6/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/d$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:La6/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/d$a;

    invoke-direct {v0}, La6/d$a;-><init>()V

    sput-object v0, La6/d;->e:La6/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;La6/d$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La6/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "La6/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ls6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6/d;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La6/d;->a:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La6/d;->b:La6/d$b;

    return-void
.end method

.method public static a(Ljava/lang/String;La6/d$b;)La6/d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # La6/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "La6/d$b<",
            "TT;>;)",
            "La6/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, La6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;La6/d$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;La6/d$b;)La6/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # La6/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "La6/d$b<",
            "TT;>;)",
            "La6/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La6/d;

    invoke-direct {v0, p0, p1, p2}, La6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;La6/d$b;)V

    return-object v0
.end method

.method public static c()La6/d$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La6/d$b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, La6/d;->e:La6/d$b;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)La6/d;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "La6/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/d;

    .line 2
    sget-object v1, La6/d;->e:La6/d$b;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v2, v1}, La6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;La6/d$b;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)La6/d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "La6/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La6/d;

    .line 2
    sget-object v1, La6/d;->e:La6/d$b;

    .line 3
    invoke-direct {v0, p0, p1, v1}, La6/d;-><init>(Ljava/lang/String;Ljava/lang/Object;La6/d$b;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La6/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La6/d;->d:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La6/d;->c:Ljava/lang/String;

    sget-object v1, La6/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, La6/d;->d:[B

    .line 3
    :cond_0
    iget-object v0, p0, La6/d;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La6/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La6/d;

    .line 3
    iget-object v0, p0, La6/d;->c:Ljava/lang/String;

    iget-object p1, p1, La6/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La6/d;->b:La6/d$b;

    invoke-virtual {p0}, La6/d;->e()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, La6/d$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La6/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Option{key=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, La6/d;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
