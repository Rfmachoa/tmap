.class public final Landroidx/core/content/j$a;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/j$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Landroidx/core/content/j$a;


# instance fields
.field public final a:Landroidx/core/content/j$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/j$a$a;

    invoke-direct {v0}, Landroidx/core/content/j$a$a;-><init>()V

    iput-object v0, p0, Landroidx/core/content/j$a;->a:Landroidx/core/content/j$a$a;

    return-void
.end method

.method public static b()Landroidx/core/content/j$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/j$a;->b:Landroidx/core/content/j$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/content/j$a;

    invoke-direct {v0}, Landroidx/core/content/j$a;-><init>()V

    sput-object v0, Landroidx/core/content/j$a;->b:Landroidx/core/content/j$a;

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/content/j$a;->b:Landroidx/core/content/j$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/j$a;->a:Landroidx/core/content/j$a$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/j$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
