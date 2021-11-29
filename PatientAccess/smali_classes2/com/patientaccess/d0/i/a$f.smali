.class public final Lcom/patientaccess/d0/i/a$f;
.super Lcom/patientaccess/d0/i/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/d0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final d:Lcom/patientaccess/o/vh;

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
    iput-object p1, p0, Lcom/patientaccess/d0/i/a$f;->q:Lcom/patientaccess/d0/i/a;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/d0/i/a$a;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/vh;

    iput-object p1, p0, Lcom/patientaccess/d0/i/a$f;->d:Lcom/patientaccess/o/vh;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/d0/n/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/patientaccess/d0/n/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/d0/i/a$f;->d:Lcom/patientaccess/o/vh;

    iget-object v1, v1, Lcom/patientaccess/o/vh;->B:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const-string v2, "binding.maskedCardView"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/d0/n/b;

    invoke-virtual {v1, v0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$f;->d:Lcom/patientaccess/o/vh;

    iget-object v0, v0, Lcom/patientaccess/o/vh;->D:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/patientaccess/d0/i/a$f$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/d0/i/a$f$a;-><init>(Lcom/patientaccess/d0/i/a$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$f;->d:Lcom/patientaccess/o/vh;

    iget-object v0, v0, Lcom/patientaccess/o/vh;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/patientaccess/d0/i/a$f$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/d0/i/a$f$b;-><init>(Lcom/patientaccess/d0/i/a$f;Lcom/patientaccess/d0/n/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$f;->d:Lcom/patientaccess/o/vh;

    iget-object v0, v0, Lcom/patientaccess/o/vh;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "binding.checkboxIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$f;->d:Lcom/patientaccess/o/vh;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/vh;->T(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$f;->q:Lcom/patientaccess/d0/i/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/d0/i/a;->q(I)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$f;->q:Lcom/patientaccess/d0/i/a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/i/a;->j()Lh/c0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lcom/patientaccess/o/vh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$f;->d:Lcom/patientaccess/o/vh;

    return-object v0
.end method
