.class public Lcn/n$a;
.super Ljava/lang/Object;
.source "StringStateMachine.java"

# interfaces
.implements Lcn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/n$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/n$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/n$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/n$a;->a:Ljava/lang/String;

    return-object v0
.end method
