.class public Ly4/b$a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/b$a;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4/b$a;


# direct methods
.method public constructor <init>(Ly4/b$a;)V
    .locals 0

    iput-object p1, p0, Ly4/b$a$a;->a:Ly4/b$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ly4/b$a$a;->a:Ly4/b$a;

    invoke-virtual {v0, p1}, Ly4/b$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ly4/b$a$a;->a:Ly4/b$a;

    invoke-virtual {v0, p1}, Ly4/b$a;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
