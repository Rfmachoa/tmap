.class public Lz4/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lz4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lz4/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/v$a;

    invoke-direct {v0}, Lz4/v$a;-><init>()V

    sput-object v0, Lz4/v$a;->a:Lz4/v$a;

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

.method public static b()Lz4/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz4/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz4/v$a;->a:Lz4/v$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lz4/r;)Lz4/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/r;",
            ")",
            "Lz4/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz4/v;->c()Lz4/v;

    move-result-object p1

    return-object p1
.end method
