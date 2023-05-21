.class public Landroidx/core/app/NotificationCompat$j;
.super Landroidx/core/app/NotificationCompat$k;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$j$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"

.field public static final k:I = 0x19


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/core/app/z;

.field public h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/z;)V
    .locals 1
    .param p1    # Landroidx/core/app/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/core/app/z$c;

    invoke-direct {v0}, Landroidx/core/app/z$c;-><init>()V

    .line 8
    iput-object p1, v0, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroidx/core/app/z;

    invoke-direct {p1, v0}, Landroidx/core/app/z;-><init>(Landroidx/core/app/z$c;)V

    .line 10
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    return-void
.end method

.method public static E(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$j;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$k;->s(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$k;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$j;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/core/app/NotificationCompat$j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/core/app/NotificationCompat$j$a;)Landroidx/core/app/NotificationCompat$j;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public B(Landroidx/core/app/NotificationCompat$j$a;)Landroidx/core/app/NotificationCompat$j;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$j$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;JLandroidx/core/app/z;)Landroidx/core/app/NotificationCompat$j;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/app/NotificationCompat$j$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$j$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/z;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$j;->B(Landroidx/core/app/NotificationCompat$j$a;)Landroidx/core/app/NotificationCompat$j;

    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    new-instance v1, Landroidx/core/app/NotificationCompat$j$a;

    new-instance v2, Landroidx/core/app/z$c;

    invoke-direct {v2}, Landroidx/core/app/z$c;-><init>()V

    .line 2
    iput-object p4, v2, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    .line 3
    new-instance p4, Landroidx/core/app/z;

    invoke-direct {p4, v2}, Landroidx/core/app/z;-><init>(Landroidx/core/app/z$c;)V

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$j$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/z;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final F()Landroidx/core/app/NotificationCompat$j$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$j$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$j$a;->c:Landroidx/core/app/z;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/app/NotificationCompat$j$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    return-object v0
.end method

.method public J()Landroidx/core/app/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    invoke-virtual {v0}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$j$a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$j$a;->c:Landroidx/core/app/z;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final N(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method public final O(Landroidx/core/app/NotificationCompat$j$a;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroidx/core/app/NotificationCompat$j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lu2/a;->c()Lu2/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v2, -0x1000000

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$j$a;->c:Landroidx/core/app/z;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    invoke-virtual {v3}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$e;->r()I

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e;->r()I

    move-result v2

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lu2/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$j;->N(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v5, v3

    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v6, 0x21

    .line 15
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$j$a;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    const-string p1, "  "

    .line 17
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v4}, Lu2/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/NotificationCompat$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$k;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    invoke-virtual {v0}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    invoke-virtual {v0}, Landroidx/core/app/z;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$j$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    .line 13
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$j$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public b(Landroidx/core/app/p;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$j;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$j;->Q(Z)Landroidx/core/app/NotificationCompat$j;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    invoke-virtual {v2}, Landroidx/core/app/z;->k()Landroid/app/Person;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    invoke-virtual {v2}, Landroidx/core/app/z;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$j$a;

    .line 6
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$j$a;->l()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$j$a;

    .line 8
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$j$a;->l()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    .line 10
    :cond_3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 11
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    .line 12
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 13
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/p;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$k;->g(Landroid/os/Bundle;)V

    const-string v0, "android.messagingStyleUser"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$k;->y(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/z;->b(Landroid/os/Bundle;)Landroidx/core/app/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/app/z$c;

    invoke-direct {v0}, Landroidx/core/app/z$c;-><init>()V

    const-string v1, "android.selfDisplayName"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    .line 8
    new-instance v1, Landroidx/core/app/z;

    invoke-direct {v1, v0}, Landroidx/core/app/z;-><init>(Landroidx/core/app/z$c;)V

    .line 9
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$j;->g:Landroidx/core/app/z;

    :goto_0
    const-string v0, "android.conversationTitle"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, "android.hiddenConversationTitle"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    :cond_1
    const-string v0, "android.messages"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$j$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$j$a;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->i:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
