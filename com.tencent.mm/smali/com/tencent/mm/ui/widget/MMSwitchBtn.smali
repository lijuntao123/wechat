.class public Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;,
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    }
.end annotation


# instance fields
.field private mEC:I

.field private maxHeight:I

.field private maxWidth:I

.field private nZv:Landroid/graphics/Paint;

.field private rcw:F

.field private rcx:F

.field private yuN:J

.field private yuO:I

.field private yuP:I

.field private yuQ:I

.field private yuR:Z

.field private yuS:Z

.field private yuT:I

.field private yuU:I

.field private yuV:I

.field private yuW:F

.field private yuX:F

.field private yuY:I

.field private yuZ:I

.field private yva:I

.field public yvb:Z

.field private yvc:Landroid/graphics/RectF;

.field private yvd:Landroid/graphics/RectF;

.field private yve:I

.field private yvf:I

.field private yvg:I

.field private yvh:Ljava/lang/String;

.field private yvi:Ljava/lang/String;

.field private yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

.field public yvk:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuR:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    .line 48
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuU:I

    .line 49
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuV:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 88
    sget-object v0, Lcom/tencent/mm/bz/a$j;->evI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Landroid/content/res/TypedArray;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuR:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    .line 48
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuU:I

    .line 49
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuV:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 82
    sget-object v0, Lcom/tencent/mm/bz/a$j;->evI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->b(Landroid/content/res/TypedArray;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvk:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    return-object v0
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 114
    sget v0, Lcom/tencent/mm/bz/a$j;->yAi:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yva:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvf:I

    .line 115
    sget v0, Lcom/tencent/mm/bz/a$j;->yAj:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuZ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yve:I

    .line 116
    sget v0, Lcom/tencent/mm/bz/a$j;->yAk:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuY:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvg:I

    .line 117
    sget v0, Lcom/tencent/mm/bz/a$j;->yAl:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvh:Ljava/lang/String;

    .line 118
    sget v0, Lcom/tencent/mm/bz/a$j;->yAm:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvi:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuR:Z

    return v0
.end method

.method private crM()V
    .locals 3

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuQ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuQ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuQ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 201
    :goto_1
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuX:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method private crN()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuX:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 212
    return-void
.end method

.method private crd()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuO:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nf(Z)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nf(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->crN()V

    return-void
.end method

.method private ei(Z)V
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$c;->aTx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$c;->yyE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuW:F

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$c;->yyD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuX:F

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$b;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuY:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$b;->yyy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuZ:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$b;->yyz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yva:I

    .line 104
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yva:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvf:I

    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuZ:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yve:I

    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuY:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvg:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mEC:I

    .line 110
    return-void
.end method

.method private nf(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 279
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuR:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->reset()V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v4, v1

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->yvm:J

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iput v6, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->yvl:F

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuU:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-wide v4, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->yvm:J

    mul-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setDuration(J)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->yvm:J

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvj:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    goto :goto_0
.end method


# virtual methods
.method public final ne(Z)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    if-eq v0, p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 132
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->crM()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuR:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 138
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$h;->yzd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$h;->yze:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    const/16 v4, 0xff

    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yve:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuW:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuW:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvf:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuW:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuW:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvg:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuX:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuX:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bz/a$c;->tiy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bz/a$b;->aRW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 404
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 405
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvh:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvh:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 406
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuW:F

    add-float/2addr v4, v5

    int-to-float v5, v2

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 409
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 411
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvh:Ljava/lang/String;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 413
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuW:F

    sub-float/2addr v4, v5

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float v2, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 414
    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvi:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 438
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 160
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    .line 161
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuX:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuT:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    .line 164
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuP:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuO:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bz/a$c;->yyC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuQ:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuQ:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuQ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuQ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->crM()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nZv:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuZ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvc:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuR:Z

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v1

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    goto :goto_0

    .line 332
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->rcw:F

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->rcx:F

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuN:J

    .line 336
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    goto :goto_1

    .line 339
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    if-eqz v0, :cond_3

    .line 340
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ei(Z)V

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->rcw:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvd:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->crN()V

    .line 348
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->rcw:F

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->rcx:F

    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->rcw:F

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->rcx:F

    sub-float/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mEC:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_5

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_2

    .line 344
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    .line 345
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ei(Z)V

    goto :goto_2

    .line 353
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuN:J

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuV:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yvb:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->nf(Z)V

    .line 359
    :goto_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ei(Z)V

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 355
    goto :goto_3

    .line 357
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->crd()V

    goto :goto_4

    .line 363
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    if-eqz v0, :cond_8

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->crd()V

    .line 366
    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->ei(Z)V

    .line 367
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->yuS:Z

    goto/16 :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
