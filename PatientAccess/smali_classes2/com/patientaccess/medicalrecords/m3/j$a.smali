.class Lcom/patientaccess/medicalrecords/m3/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/m3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/rg;

.field final synthetic b:Lcom/patientaccess/medicalrecords/m3/j;


# direct methods
.method public constructor <init>(Lcom/patientaccess/medicalrecords/m3/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->b:Lcom/patientaccess/medicalrecords/m3/j;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/rg;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->a:Lcom/patientaccess/o/rg;

    .line 4
    iget-object p1, p1, Lcom/patientaccess/o/rg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance p2, Lcom/patientaccess/medicalrecords/m3/a;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/m3/a;-><init>(Lcom/patientaccess/medicalrecords/m3/j$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->a:Lcom/patientaccess/o/rg;

    iget-object p2, p1, Lcom/patientaccess/o/rg;->B:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080098

    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->a:Lcom/patientaccess/o/rg;

    iget-object p1, p1, Lcom/patientaccess/o/rg;->B:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lcom/patientaccess/medicalrecords/q3/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/h;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/patientaccess/medicalrecords/q3/h;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->a:Lcom/patientaccess/o/rg;

    iget-object p1, p1, Lcom/patientaccess/o/rg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->b:Lcom/patientaccess/medicalrecords/m3/j;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/j;->a(Lcom/patientaccess/medicalrecords/m3/j;)Lcom/patientaccess/base/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/j$a;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic e(Lcom/patientaccess/medicalrecords/q3/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/m3/j$a;->d(Lcom/patientaccess/medicalrecords/q3/h;Landroid/view/View;)V

    return-void
.end method

.method f(Lcom/patientaccess/medicalrecords/q3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->a:Lcom/patientaccess/o/rg;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/rg;->S(Lcom/patientaccess/medicalrecords/q3/h;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->a:Lcom/patientaccess/o/rg;

    iget-object v0, v0, Lcom/patientaccess/o/rg;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/h;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/j$a;->a:Lcom/patientaccess/o/rg;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/m3/b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/medicalrecords/m3/b;-><init>(Lcom/patientaccess/medicalrecords/m3/j$a;Lcom/patientaccess/medicalrecords/q3/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
