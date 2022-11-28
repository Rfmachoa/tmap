.class public final Lfj/e;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideContextFactory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfj/c;


# direct methods
.method public constructor <init>(Lfj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/e;->a:Lfj/c;

    return-void
.end method

.method public static a(Lfj/c;)Lfj/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/e;

    invoke-direct {v0, p0}, Lfj/e;-><init>(Lfj/c;)V

    return-object v0
.end method

.method public static c(Lfj/c;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj/c;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e;->a:Lfj/c;

    invoke-static {v0}, Lfj/e;->c(Lfj/c;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
