.class public final Lfj/b;
.super Ljava/lang/Object;
.source "ActivityModule_ProvideFragmentActivityFactory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/b;->a:Lsk/a;

    return-void
.end method

.method public static a(Lsk/a;)Lfj/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Landroid/app/Activity;",
            ">;)",
            "Lfj/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/b;

    invoke-direct {v0, p0}, Lfj/b;-><init>(Lsk/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfj/a;->b(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/b;->a:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lfj/b;->c(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj/b;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
