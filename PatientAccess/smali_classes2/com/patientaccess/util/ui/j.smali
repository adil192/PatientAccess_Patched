.class public Lcom/patientaccess/util/ui/j;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/ui/j$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/patientaccess/util/ui/j$a;


# direct methods
.method public constructor <init>(IILcom/patientaccess/util/ui/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lcom/patientaccess/util/ui/j;->a:I

    .line 3
    iput p2, p0, Lcom/patientaccess/util/ui/j;->b:I

    .line 4
    iput-object p3, p0, Lcom/patientaccess/util/ui/j;->c:Lcom/patientaccess/util/ui/j$a;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    .line 2
    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p4

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_1

    move p3, v0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/patientaccess/util/ui/j;->c:Lcom/patientaccess/util/ui/j$a;

    sget-object p4, Lcom/patientaccess/util/ui/j$a;->HORIZONTAL:Lcom/patientaccess/util/ui/j$a;

    if-eq p2, p4, :cond_2

    sget-object p4, Lcom/patientaccess/util/ui/j$a;->BOTH:Lcom/patientaccess/util/ui/j$a;

    if-ne p2, p4, :cond_5

    .line 4
    :cond_2
    iget p4, p0, Lcom/patientaccess/util/ui/j;->b:I

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    div-int/lit8 p4, p4, 0x2

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget p4, p0, Lcom/patientaccess/util/ui/j;->b:I

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 p4, p4, 0x2

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 6
    :cond_5
    sget-object p4, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    if-eq p2, p4, :cond_6

    sget-object p4, Lcom/patientaccess/util/ui/j$a;->BOTH:Lcom/patientaccess/util/ui/j$a;

    if-ne p2, p4, :cond_9

    .line 7
    :cond_6
    iget p2, p0, Lcom/patientaccess/util/ui/j;->a:I

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    div-int/lit8 p2, p2, 0x2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget p2, p0, Lcom/patientaccess/util/ui/j;->a:I

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    div-int/lit8 p2, p2, 0x2

    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void
.end method
