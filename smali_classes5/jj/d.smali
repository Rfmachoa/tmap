.class public final Ljj/d;
.super Ljava/lang/Object;
.source "ApplicationContextModule_ProvideApplicationFactory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljj/c;


# direct methods
.method public constructor <init>(Ljj/c;)V
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
    iput-object p1, p0, Ljj/d;->a:Ljj/c;

    return-void
.end method

.method public static a(Ljj/c;)Ljj/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Ljj/d;

    invoke-direct {v0, p0}, Ljj/d;-><init>(Ljj/c;)V

    return-object v0
.end method

.method public static c(Ljj/c;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljj/c;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Ljj/d;->a:Ljj/c;

    invoke-static {v0}, Ljj/d;->c(Ljj/c;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljj/d;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
