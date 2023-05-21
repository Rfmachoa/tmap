.class public Lv6/b;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lu6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/n<",
        "Lu6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu6/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/m<",
            "Lu6/g;",
            "Lu6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lp6/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lp6/d;

    move-result-object v0

    sput-object v0, Lv6/b;->b:Lp6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv6/b;-><init>(Lu6/m;)V

    return-void
.end method

.method public constructor <init>(Lu6/m;)V
    .locals 0
    .param p1    # Lu6/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/m<",
            "Lu6/g;",
            "Lu6/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv6/b;->a:Lu6/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lu6/g;

    invoke-virtual {p0, p1}, Lv6/b;->d(Lu6/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILp6/e;)Lu6/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lu6/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv6/b;->c(Lu6/g;IILp6/e;)Lu6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu6/g;IILp6/e;)Lu6/n$a;
    .locals 0
    .param p1    # Lu6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/g;",
            "II",
            "Lp6/e;",
            ")",
            "Lu6/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv6/b;->a:Lu6/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lu6/m;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lv6/b;->a:Lu6/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lu6/m;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lv6/b;->b:Lp6/d;

    invoke-virtual {p4, p2}, Lp6/e;->c(Lp6/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lu6/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lu6/g;I)V

    invoke-direct {p3, p1, p4}, Lu6/n$a;-><init>(Lp6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lu6/g;)Z
    .locals 0
    .param p1    # Lu6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
