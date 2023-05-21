.class public final Lnj/b;
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
.field public final a:Lal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/a;)V
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
            "Lal/a<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/b;->a:Lal/a;

    return-void
.end method

.method public static a(Lal/a;)Lnj/b;
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
            "Lal/a<",
            "Landroid/app/Activity;",
            ">;)",
            "Lnj/b;"
        }
    .end annotation

    new-instance v0, Lnj/b;

    invoke-direct {v0, p0}, Lnj/b;-><init>(Lal/a;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnj/a;->b(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lnj/b;->a:Lal/a;

    invoke-interface {v0}, Lal/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lnj/b;->c(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnj/b;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
