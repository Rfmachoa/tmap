.class public Landroidx/biometric/g$a;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"

# interfaces
.implements Landroidx/biometric/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/g;


# direct methods
.method public constructor <init>(Landroidx/biometric/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/g$a;->a:Landroidx/biometric/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/os/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/os/d;

    invoke-direct {v0}, Landroidx/core/os/d;-><init>()V

    return-object v0
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    invoke-static {}, Landroidx/biometric/g$b;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method
