.class public final Lq0/h$b;
.super Lq0/i$a;
.source "AutoValue_MimeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lc0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/h$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lq0/h$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    .line 3
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lq0/h;

    iget-object v1, p0, Lq0/h$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lq0/h$b;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lq0/h$b;->c:Lc0/l;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lq0/h;-><init>(Ljava/lang/String;ILc0/l;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 9
    invoke-static {v2, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lc0/l;)Lq0/i$a;
    .locals 0
    .param p1    # Lc0/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lq0/h$b;->c:Lc0/l;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lq0/i$a;
    .locals 1

    const-string v0, "Null mimeType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lq0/h$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lq0/i$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq0/h$b;->b:Ljava/lang/Integer;

    return-object p0
.end method
