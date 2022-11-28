.class public Ld6/b$a;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;-><init>(Ld6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nytimes/android/external/cache/v<",
        "Ljava/lang/String;",
        "Lc6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld6/b;


# direct methods
.method public constructor <init>(Ld6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/b$a;->a:Ld6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc6/i;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2}, Lc6/i;->j()I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc6/i;

    invoke-virtual {p0, p1, p2}, Ld6/b$a;->a(Ljava/lang/String;Lc6/i;)I

    move-result p1

    return p1
.end method
