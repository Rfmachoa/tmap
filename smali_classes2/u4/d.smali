.class public final Lu4/d;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$b;
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
.field public static final e:Lu4/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/d$b<",
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

.field public final b:Lu4/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/d$a;

    invoke-direct {v0}, Lu4/d$a;-><init>()V

    sput-object v0, Lu4/d;->e:Lu4/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lu4/d$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lu4/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lu4/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lm5/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu4/d;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu4/d;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/d$b;

    iput-object p1, p0, Lu4/d;->b:Lu4/d$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lu4/d$b;)Lu4/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu4/d$b;
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
            "Lu4/d$b<",
            "TT;>;)",
            "Lu4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/d;

    invoke-direct {v0, p0, p1, p2}, Lu4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu4/d$b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lu4/d$b;)Lu4/d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu4/d$b;
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
            "Lu4/d$b<",
            "TT;>;)",
            "Lu4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lu4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu4/d$b;)V

    return-object v0
.end method

.method public static c()Lu4/d$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lu4/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu4/d;->e:Lu4/d$b;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lu4/d;
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
            "Lu4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/d;

    invoke-static {}, Lu4/d;->c()Lu4/d$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lu4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu4/d$b;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)Lu4/d;
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
            "Lu4/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/d;

    invoke-static {}, Lu4/d;->c()Lu4/d$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lu4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu4/d$b;)V

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

    .line 1
    iget-object v0, p0, Lu4/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/d;->d:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu4/d;->c:Ljava/lang/String;

    sget-object v1, Lu4/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lu4/d;->d:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lu4/d;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu4/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu4/d;

    .line 3
    iget-object v0, p0, Lu4/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lu4/d;->c:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lu4/d;->b:Lu4/d$b;

    invoke-virtual {p0}, Lu4/d;->e()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lu4/d$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lu4/d;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
