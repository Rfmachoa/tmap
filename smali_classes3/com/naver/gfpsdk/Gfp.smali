.class public final Lcom/naver/gfpsdk/Gfp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/Gfp$Api;,
        Lcom/naver/gfpsdk/Gfp$b;,
        Lcom/naver/gfpsdk/Gfp$c;
    }
.end annotation


# static fields
.field private static final EXT:Ljava/lang/String; = "external"

.field private static final INT:Ljava/lang/String; = "internal"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
