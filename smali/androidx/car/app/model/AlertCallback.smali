.class public interface abstract Landroidx/car/app/model/AlertCallback;
.super Ljava/lang/Object;
.source "AlertCallback.java"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/AlertCallback$Reason;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract onDismiss()V
.end method
