.class public Lv6/b$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lu6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/o<",
        "Lu6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu6/m;
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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu6/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lu6/m;-><init>(J)V

    iput-object v0, p0, Lv6/b$a;->a:Lu6/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lu6/r;)Lu6/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/r;",
            ")",
            "Lu6/n<",
            "Lu6/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv6/b;

    iget-object v0, p0, Lv6/b$a;->a:Lu6/m;

    invoke-direct {p1, v0}, Lv6/b;-><init>(Lu6/m;)V

    return-object p1
.end method
