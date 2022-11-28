.class public final Lc6/b;
.super Ljava/lang/Object;
.source "CacheKey.java"


# static fields
.field public static final b:Lc6/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc6/b;->b:Lc6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc6/b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc6/b;

    const-string v1, "key == null"

    invoke-static {p0, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lc6/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc6/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc6/b;

    .line 3
    iget-object v0, p0, Lc6/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lc6/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->a:Ljava/lang/String;

    return-object v0
.end method
