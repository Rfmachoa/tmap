.class public Lu6/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lu6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/v$a;,
        Lu6/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu6/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lu6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/v;

    invoke-direct {v0}, Lu6/v;-><init>()V

    sput-object v0, Lu6/v;->a:Lu6/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lu6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lu6/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lu6/v;->a:Lu6/v;

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

.method public b(Ljava/lang/Object;IILp6/e;)Lu6/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lp6/e;",
            ")",
            "Lu6/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lu6/n$a;

    new-instance p3, Lg7/e;

    invoke-direct {p3, p1}, Lg7/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lu6/v$b;

    invoke-direct {p4, p1}, Lu6/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lu6/n$a;-><init>(Lp6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
