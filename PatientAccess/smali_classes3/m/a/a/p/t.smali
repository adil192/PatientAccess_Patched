.class public Lm/a/a/p/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final q:Lm/a/a/p/n;

.field private final x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lm/a/a/p/t;->c:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lm/a/a/p/t;->d:[I

    return-void
.end method

.method public constructor <init>(Lm/a/a/p/n;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/p/t;->q:Lm/a/a/p/n;

    .line 3
    iput p2, p0, Lm/a/a/p/t;->x:I

    .line 4
    iput-boolean p3, p0, Lm/a/a/p/t;->y:Z

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p11, :cond_5

    .line 1
    invoke-static {p9, p8, p0}, Lm/a/a/p/j;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lm/a/a/p/t;->q:Lm/a/a/p/n;

    invoke-virtual {p2}, Lm/a/a/p/n;->v()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p6

    .line 4
    :try_start_0
    iget-object p8, p0, Lm/a/a/p/t;->q:Lm/a/a/p/n;

    invoke-virtual {p8}, Lm/a/a/p/n;->q()I

    move-result p8

    sub-int/2addr p7, p5

    int-to-float p9, p8

    const/high16 p10, 0x3f400000    # 0.75f

    mul-float/2addr p9, p10

    const/high16 p11, 0x3f000000    # 0.5f

    add-float/2addr p9, p11

    float-to-int p9, p9

    int-to-float p12, p7

    mul-float/2addr p12, p10

    add-float/2addr p12, p11

    float-to-int p10, p12

    const/4 p11, 0x0

    .line 5
    invoke-virtual {p2, p11, p11, p9, p10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p11

    if-eqz p11, :cond_3

    .line 7
    iget-boolean p11, p0, Lm/a/a/p/t;->y:Z

    if-eqz p11, :cond_2

    .line 8
    sget-object p11, Lm/a/a/p/t;->c:[I

    goto :goto_0

    .line 9
    :cond_2
    sget-object p11, Lm/a/a/p/t;->d:[I

    .line 10
    :goto_0
    invoke-virtual {p2, p11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    if-lez p4, :cond_4

    .line 11
    iget p4, p0, Lm/a/a/p/t;->x:I

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr p4, p8

    add-int/2addr p3, p4

    sub-int/2addr p8, p9

    div-int/lit8 p8, p8, 0x2

    :goto_1
    add-int/2addr p3, p8

    goto :goto_2

    .line 12
    :cond_4
    iget p4, p0, Lm/a/a/p/t;->x:I

    mul-int/2addr p4, p8

    sub-int/2addr p3, p4

    sub-int/2addr p8, p9

    div-int/lit8 p8, p8, 0x2

    goto :goto_1

    :goto_2
    sub-int/2addr p7, p10

    .line 13
    div-int/lit8 p7, p7, 0x2

    add-int/2addr p5, p7

    int-to-float p3, p3

    int-to-float p4, p5

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_5
    :goto_3
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget-object p1, p0, Lm/a/a/p/t;->q:Lm/a/a/p/n;

    invoke-virtual {p1}, Lm/a/a/p/n;->q()I

    move-result p1

    iget v0, p0, Lm/a/a/p/t;->x:I

    mul-int/2addr p1, v0

    return p1
.end method
