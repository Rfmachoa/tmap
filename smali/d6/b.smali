.class public Ld6/b;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld6/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld6/b;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ld6/b;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Ld6/b;->d:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld6/b;->c:Ljava/lang/String;

    return-object v0
.end method
