.class public Lz4/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lz4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/v$a;,
        Lz4/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lz4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/v;

    invoke-direct {v0}, Lz4/v;-><init>()V

    sput-object v0, Lz4/v;->a:Lz4/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lz4/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz4/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz4/v;->a:Lz4/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILu4/e;)Lz4/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lu4/e;",
            ")",
            "Lz4/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lz4/n$a;

    new-instance p3, Ll5/e;

    invoke-direct {p3, p1}, Ll5/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lz4/v$b;

    invoke-direct {p4, p1}, Lz4/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lz4/n$a;-><init>(Lu4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
