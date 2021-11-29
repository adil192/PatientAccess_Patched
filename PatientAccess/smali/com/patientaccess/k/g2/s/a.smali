.class public Lcom/patientaccess/k/g2/s/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lcom/patientaccess/k/g2/s/a;->a:I

    .line 3
    iput p2, p0, Lcom/patientaccess/k/g2/s/a;->b:I

    .line 4
    iput p3, p0, Lcom/patientaccess/k/g2/s/a;->c:I

    .line 5
    iput p4, p0, Lcom/patientaccess/k/g2/s/a;->d:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/patientaccess/k/g2/s/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget p2, p0, Lcom/patientaccess/k/g2/s/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iget p2, p0, Lcom/patientaccess/k/g2/s/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget p2, p0, Lcom/patientaccess/k/g2/s/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
