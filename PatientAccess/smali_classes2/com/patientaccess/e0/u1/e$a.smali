.class public final Lcom/patientaccess/e0/u1/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/jh;

.field private final b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/patientaccess/e0/u1/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/e;Landroid/view/View;Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/e$a;->c:Lcom/patientaccess/e0/u1/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/patientaccess/e0/u1/e$a;->b:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method public static final synthetic b(Lcom/patientaccess/e0/u1/e$a;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/e$a;->b:Lcom/patientaccess/util/w/h;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/patientaccess/e0/z1/g;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast v0, Lcom/patientaccess/o/jh;

    iput-object v0, p0, Lcom/patientaccess/e0/u1/e$a;->a:Lcom/patientaccess/o/jh;

    const-string v1, "binding"

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/jh;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/g;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/u1/e$a;->a:Lcom/patientaccess/o/jh;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/jh;->F:Landroid/widget/TextView;

    const-string v2, "binding.titleText"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/u1/e$a;->a:Lcom/patientaccess/o/jh;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/jh;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/patientaccess/e0/u1/e$a$a;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/e0/u1/e$a$a;-><init>(Lcom/patientaccess/e0/u1/e$a;Lcom/patientaccess/e0/z1/g;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/e0/u1/e$a;->c:Lcom/patientaccess/e0/u1/e;

    invoke-virtual {p1}, Lcom/patientaccess/e0/u1/e;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getPosition()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/patientaccess/e0/u1/e$a;->a:Lcom/patientaccess/o/jh;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/jh;->B:Landroid/view/View;

    const-string v0, "binding.divider"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
