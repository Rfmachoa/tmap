.class public Landroidx/browser/customtabs/CustomTabsSession$a;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/browser/customtabs/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/b;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->a:Landroidx/browser/customtabs/b;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->a:Landroidx/browser/customtabs/b;

    return-object v0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$a;->b:Landroid/app/PendingIntent;

    return-object v0
.end method
