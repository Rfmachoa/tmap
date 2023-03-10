.class public Lf6/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lf6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/v;
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
        "Lf6/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lf6/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/v$a;

    invoke-direct {v0}, Lf6/v$a;-><init>()V

    sput-object v0, Lf6/v$a;->a:Lf6/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf6/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf6/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf6/v$a;->a:Lf6/v$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf6/r;)Lf6/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/r;",
            ")",
            "Lf6/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lf6/v;->c()Lf6/v;

    move-result-object p1

    return-object p1
.end method
