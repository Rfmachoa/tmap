.class public final synthetic Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->d(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Landroid/view/View;Z)V

    return-void
.end method
