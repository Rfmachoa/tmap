.class public final synthetic Lcom/amplifyframework/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/category/Category;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/a;->a:Lcom/amplifyframework/core/category/Category;

    iput-object p2, p0, Lcom/amplifyframework/core/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/core/a;->a:Lcom/amplifyframework/core/category/Category;

    iget-object v1, p0, Lcom/amplifyframework/core/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amplifyframework/core/Amplify;->a(Lcom/amplifyframework/core/category/Category;Landroid/content/Context;)V

    return-void
.end method
