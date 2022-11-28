.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;
    }
.end annotation


# static fields
.field public static final A0:I = -0x80000000

.field public static final B0:I = 0x0

.field public static final C0:I = 0x1

.field public static final D0:I = 0x1

.field public static final E0:I = 0x2

.field public static final F0:I = 0x3

.field public static final G0:I = 0x4

.field public static final H0:I = 0x5

.field public static final I0:I = 0x6

.field public static final J0:I = 0x7

.field public static final K0:I = 0x8

.field public static final L0:I = 0x1

.field public static final M0:I = 0x0

.field public static final N0:I = 0x2

.field public static final O0:I = 0x0

.field public static final P0:I = 0x1

.field public static final Q0:I = 0x2

.field public static final R0:I = 0x0

.field public static final S0:I = 0x1

.field public static final T0:I = 0x2

.field public static final U0:I = 0x3

.field public static final x0:I = 0x0

.field public static final y0:I = 0x0

.field public static final z0:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:F

.field public r0:F

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:F

.field public v:I

.field public v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public w:I

.field public w0:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 307
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 308
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 309
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 311
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 312
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 313
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 314
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 315
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 316
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 317
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 318
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 319
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 320
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 321
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 322
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v1, 0x0

    .line 323
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v2, 0x0

    .line 324
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 325
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 326
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 327
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 328
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v3, -0x80000000

    .line 329
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 330
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 331
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 332
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 333
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 334
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 335
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 336
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 337
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:Z

    .line 338
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 339
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 340
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    const/4 v5, 0x0

    .line 341
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 342
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 343
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 344
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 345
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 346
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 347
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 348
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 349
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 350
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 351
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 352
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 353
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 354
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 355
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 356
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 357
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 358
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 359
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 360
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 361
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 362
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 363
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 364
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 365
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 366
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 367
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 368
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 369
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Z

    .line 370
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 371
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 372
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 373
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 374
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 375
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 376
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 377
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 378
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 144
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 145
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v2, 0x1

    .line 146
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 148
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 149
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 150
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 152
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 153
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 154
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 155
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 156
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 157
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v3, 0x0

    .line 159
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v4, 0x0

    .line 160
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 161
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 162
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 163
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v5, -0x80000000

    .line 165
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 166
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 167
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 168
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 169
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 170
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 171
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 172
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 173
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:Z

    .line 174
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 175
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 176
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    const/4 v7, 0x0

    .line 177
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 178
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 179
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 180
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 181
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 182
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 183
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 184
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 185
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 186
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 187
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 188
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 189
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 191
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 192
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 193
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 194
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 195
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 196
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 197
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 198
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 199
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 200
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 201
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 202
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 203
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 204
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 205
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Z

    .line 206
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 207
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 208
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 209
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 210
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 211
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 212
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 213
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 214
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w0:Z

    .line 215
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_1

    .line 217
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 218
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;->i0:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1

    .line 219
    :pswitch_0
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    goto/16 :goto_1

    .line 220
    :pswitch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    goto/16 :goto_1

    .line 221
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Landroidx/constraintlayout/widget/c;->A0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 222
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Z

    goto/16 :goto_1

    .line 223
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Landroidx/constraintlayout/widget/c;->A0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 224
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:Z

    goto/16 :goto_1

    .line 225
    :pswitch_4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    goto/16 :goto_1

    .line 226
    :pswitch_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_1

    .line 227
    :pswitch_6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    if-ne v6, v0, :cond_0

    .line 228
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    goto/16 :goto_1

    .line 229
    :pswitch_7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne v6, v0, :cond_0

    .line 230
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    goto/16 :goto_1

    .line 231
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    goto/16 :goto_1

    .line 232
    :pswitch_9
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    goto/16 :goto_1

    .line 233
    :pswitch_a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    goto/16 :goto_1

    .line 234
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    goto/16 :goto_1

    .line 236
    :pswitch_d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    goto/16 :goto_1

    .line 237
    :pswitch_e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    goto/16 :goto_1

    .line 238
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/constraintlayout/widget/c;->C0(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 239
    :pswitch_10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 240
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    goto/16 :goto_1

    .line 241
    :pswitch_11
    :try_start_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 242
    :catch_0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 243
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    goto/16 :goto_1

    .line 244
    :pswitch_12
    :try_start_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 245
    :catch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 246
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    goto/16 :goto_1

    .line 247
    :pswitch_13
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 248
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    goto/16 :goto_1

    .line 249
    :pswitch_14
    :try_start_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 250
    :catch_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 251
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    goto/16 :goto_1

    .line 252
    :pswitch_15
    :try_start_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 253
    :catch_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    .line 254
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    goto/16 :goto_1

    .line 255
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-ne v5, v2, :cond_0

    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 256
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 257
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v5, v2, :cond_0

    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 258
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 259
    :pswitch_18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    goto/16 :goto_1

    .line 260
    :pswitch_19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    goto/16 :goto_1

    .line 261
    :pswitch_1a
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    goto/16 :goto_1

    .line 262
    :pswitch_1b
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    goto/16 :goto_1

    .line 263
    :pswitch_1c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    goto/16 :goto_1

    .line 264
    :pswitch_1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    goto/16 :goto_1

    .line 265
    :pswitch_1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    goto/16 :goto_1

    .line 266
    :pswitch_1f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_1

    .line 267
    :pswitch_20
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    goto/16 :goto_1

    .line 268
    :pswitch_21
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    goto/16 :goto_1

    .line 269
    :pswitch_22
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-ne v6, v0, :cond_0

    .line 270
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    goto/16 :goto_1

    .line 271
    :pswitch_23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-ne v6, v0, :cond_0

    .line 272
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    goto/16 :goto_1

    .line 273
    :pswitch_24
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne v6, v0, :cond_0

    .line 274
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_1

    .line 275
    :pswitch_25
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne v6, v0, :cond_0

    .line 276
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_1

    .line 277
    :pswitch_26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-ne v6, v0, :cond_0

    .line 278
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    goto/16 :goto_1

    .line 279
    :pswitch_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v0, :cond_0

    .line 280
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    goto/16 :goto_1

    .line 281
    :pswitch_28
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v0, :cond_0

    .line 282
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    goto/16 :goto_1

    .line 283
    :pswitch_29
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v0, :cond_0

    .line 284
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto/16 :goto_1

    .line 285
    :pswitch_2a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v0, :cond_0

    .line 286
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    goto/16 :goto_1

    .line 287
    :pswitch_2b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v0, :cond_0

    .line 288
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    goto/16 :goto_1

    .line 289
    :pswitch_2c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-ne v6, v0, :cond_0

    .line 290
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    goto/16 :goto_1

    .line 291
    :pswitch_2d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-ne v6, v0, :cond_0

    .line 292
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    goto :goto_1

    .line 293
    :pswitch_2e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-ne v6, v0, :cond_0

    .line 294
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    goto :goto_1

    .line 295
    :pswitch_2f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    goto :goto_1

    .line 296
    :pswitch_30
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    goto :goto_1

    .line 297
    :pswitch_31
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    goto :goto_1

    .line 298
    :pswitch_32
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 299
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    goto :goto_1

    .line 300
    :pswitch_33
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    goto :goto_1

    .line 301
    :pswitch_34
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-ne v6, v0, :cond_0

    .line 302
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    goto :goto_1

    .line 303
    :pswitch_35
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 304
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 379
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 380
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 381
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 382
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v1, 0x1

    .line 383
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 384
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 385
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 386
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 387
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 388
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 389
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 390
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 391
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 392
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 393
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 394
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 395
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v2, 0x0

    .line 396
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v3, 0x0

    .line 397
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 398
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 399
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 400
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 401
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v4, -0x80000000

    .line 402
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 403
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 404
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 405
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 406
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 407
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 408
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 409
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 410
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:Z

    .line 411
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Z

    const/high16 v5, 0x3f000000    # 0.5f

    .line 412
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 413
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    const/4 v6, 0x0

    .line 414
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 415
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 416
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 417
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 418
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 419
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 420
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 421
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 422
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 423
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 424
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 425
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 426
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 428
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 429
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 430
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 431
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 432
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 433
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 434
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 435
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 436
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 437
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 438
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 439
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 440
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 441
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 442
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Z

    .line 443
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 444
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 445
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 446
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 447
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 448
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 449
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 450
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 451
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 26
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 27
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 28
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 32
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:Z

    .line 33
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 35
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    const/4 v7, 0x0

    .line 36
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 37
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 42
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 45
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 46
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 47
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 54
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 55
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 56
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 57
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 60
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 61
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 62
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    .line 63
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:Z

    .line 64
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:Z

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 69
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 70
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 71
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 72
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 73
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w0:Z

    .line 74
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 75
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 76
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 77
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    .line 78
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 79
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 80
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 81
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 82
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 83
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 84
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 86
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 87
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 88
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 89
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 90
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 91
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 92
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 94
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 95
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 96
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 98
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 99
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 100
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 102
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 103
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 104
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 106
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:Ljava/lang/String;

    .line 107
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:F

    .line 108
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:F

    .line 110
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    .line 111
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 112
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 113
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 114
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 115
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 116
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 118
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 119
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    .line 120
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:F

    .line 122
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:F

    .line 123
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:I

    .line 124
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    .line 125
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 126
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 127
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 128
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:Z

    .line 129
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 130
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 131
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 132
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 133
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 134
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 135
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 136
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 137
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    .line 138
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:I

    .line 139
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:Z

    .line 141
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 4
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 6
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-nez v4, :cond_0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 8
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v3, :cond_1

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-eqz v5, :cond_1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 10
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-nez v5, :cond_1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    :cond_1
    const/4 v5, -0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_3

    .line 12
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-nez v2, :cond_3

    .line 13
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    if-ne v2, v1, :cond_3

    .line 14
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    :cond_3
    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_5

    .line 16
    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    if-nez v4, :cond_5

    .line 17
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-ne v0, v1, :cond_5

    .line 18
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 20
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    if-ne v0, v5, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    if-eq v0, v5, :cond_8

    .line 21
    :cond_6
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/f;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/f;->B2(I)V

    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, -0x1

    .line 5
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 6
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 7
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 8
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 9
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 10
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 11
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 12
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 13
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 14
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:I

    .line 15
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:I

    .line 16
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:F

    const/high16 v9, -0x80000000

    if-eqz p1, :cond_a

    .line 17
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq p1, v4, :cond_1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    :goto_1
    move v2, v3

    goto :goto_2

    .line 19
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v4, :cond_2

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    goto :goto_1

    .line 21
    :cond_2
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-eq p1, v4, :cond_3

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    move v2, v3

    .line 23
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v4, :cond_4

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    move v2, v3

    .line 25
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    if-eq p1, v9, :cond_5

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 27
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    if-eq p1, v9, :cond_6

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    sub-float v2, p1, v5

    .line 29
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r0:F

    .line 30
    :cond_7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    if-ne v2, v3, :cond_10

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:Z

    if-eqz v2, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v8, v2

    if-eqz v3, :cond_8

    sub-float/2addr p1, v8

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:F

    .line 32
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:I

    .line 33
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:I

    goto :goto_3

    :cond_8
    if-eq v6, v4, :cond_9

    .line 34
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:I

    .line 35
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:I

    .line 36
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:F

    goto :goto_3

    :cond_9
    if-eq v7, v4, :cond_10

    .line 37
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s0:I

    .line 38
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t0:I

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:F

    goto :goto_3

    .line 40
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq p1, v4, :cond_b

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 42
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-eq p1, v4, :cond_c

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 44
    :cond_c
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-eq p1, v4, :cond_d

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 46
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-eq p1, v4, :cond_e

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 48
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    if-eq p1, v9, :cond_f

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:I

    .line 50
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    if-eq p1, v9, :cond_10

    .line 51
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:I

    .line 52
    :cond_10
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    if-ne p1, v4, :cond_14

    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne p1, v4, :cond_14

    .line 53
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-eq p1, v4, :cond_11

    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 55
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 56
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 57
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-eq p1, v4, :cond_12

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 59
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz p1, :cond_12

    if-lez v1, :cond_12

    .line 60
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    :cond_12
    :goto_4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-eq p1, v4, :cond_13

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 63
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 64
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    .line 65
    :cond_13
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-eq p1, v4, :cond_14

    .line 66
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 67
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 68
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    :goto_5
    return-void
.end method
