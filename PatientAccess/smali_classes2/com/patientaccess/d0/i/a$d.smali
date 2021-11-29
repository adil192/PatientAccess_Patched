.class public final Lcom/patientaccess/d0/i/a$d;
.super Lcom/patientaccess/d0/i/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/d0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/patientaccess/o/nf;

.field final synthetic q:Lcom/patientaccess/d0/i/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/d0/i/a$d;->q:Lcom/patientaccess/d0/i/a;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/d0/i/a$a;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/nf;

    iput-object p1, p0, Lcom/patientaccess/d0/i/a$d;->d:Lcom/patientaccess/o/nf;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->d:Lcom/patientaccess/o/nf;

    iget-object v0, v0, Lcom/patientaccess/o/nf;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "binding.checkboxIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/d0/i/a$d;->q:Lcom/patientaccess/d0/i/a;

    invoke-virtual {v1}, Lcom/patientaccess/d0/i/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/d0/n/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/d0/i/a$d;->d()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->q:Lcom/patientaccess/d0/i/a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/i/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->d:Lcom/patientaccess/o/nf;

    iget-object v0, v0, Lcom/patientaccess/o/nf;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/patientaccess/d0/i/a$d$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/d0/i/a$d$a;-><init>(Lcom/patientaccess/d0/i/a$d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->d:Lcom/patientaccess/o/nf;

    iget-object v0, v0, Lcom/patientaccess/o/nf;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/patientaccess/d0/i/a$d$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/d0/i/a$d$b;-><init>(Lcom/patientaccess/d0/i/a$d;Lcom/patientaccess/d0/n/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->d:Lcom/patientaccess/o/nf;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/nf;->S(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->d:Lcom/patientaccess/o/nf;

    iget-object v0, v0, Lcom/patientaccess/o/nf;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "binding.checkboxIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->q:Lcom/patientaccess/d0/i/a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/i/a;->j()Lh/c0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lcom/patientaccess/o/nf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$d;->d:Lcom/patientaccess/o/nf;

    return-object v0
.end method
