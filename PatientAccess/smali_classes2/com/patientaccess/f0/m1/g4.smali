.class public final Lcom/patientaccess/f0/m1/g4;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/g4$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/f0/m1/g4$a;


# instance fields
.field public Q3:Lcom/patientaccess/c0/s0/f0;

.field public R3:Lcom/patientaccess/util/t;

.field public S3:Lcom/patientaccess/util/ui/o;

.field private T3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/g4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/g4$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/g4;->x:Lcom/patientaccess/f0/m1/g4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/f0/m1/g4;)Lcom/patientaccess/f0/o1/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g4;->l9()Lcom/patientaccess/f0/o1/h;

    move-result-object p0

    return-object p0
.end method

.method private final g9()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/tb;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.tvContactDetailsFirstName"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/f0/m1/g4$b;->c:Lcom/patientaccess/f0/m1/g4$b;

    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/f0/m1/g4$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g4$c;-><init>(Lcom/patientaccess/f0/m1/g4;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "binding.tvContactDetails\u2026build()\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h9()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->S3:Lcom/patientaccess/util/ui/o;

    if-nez v0, :cond_0

    const-string v1, "radioGroupGender"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/ui/o;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->UNSPECIFIED:Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4$a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->MALE:Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4$a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->UNSPECIFIED:Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4$a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->FEMALE:Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4$a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0a04fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i9()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/tb;->L:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.tvContactDetailsLastName"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/f0/m1/g4$d;->c:Lcom/patientaccess/f0/m1/g4$d;

    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/f0/m1/g4$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g4$e;-><init>(Lcom/patientaccess/f0/m1/g4;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "binding.tvContactDetails\u2026build()\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j9()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/tb;->M:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.tvContactDetailsPostcode"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/f0/m1/g4$f;->c:Lcom/patientaccess/f0/m1/g4$f;

    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/f0/m1/g4$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g4$g;-><init>(Lcom/patientaccess/f0/m1/g4;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "binding.tvContactDetails\u2026build()\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l9()Lcom/patientaccess/f0/o1/h;
    .locals 4

    .line 1
    invoke-static {}, Lcom/patientaccess/f0/o1/h;->t()Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/tb;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v3, "binding.tvContactDetailsFirstName"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->D(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/tb;->L:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v3, "binding.tvContactDetailsLastName"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->J(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/tb;->N:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const-string v3, "binding.vdpCalendar"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1, v3}, Lcom/patientaccess/p0/f;->k(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->z(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g4;->h9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->E(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v1, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/patientaccess/o/tb;->M:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.tvContactDetailsPostcode"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "binding.tvContactDetailsPostcode.text"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->N(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h$b;->w()Lcom/patientaccess/f0/o1/h;

    move-result-object v0

    const-string v1, "ContactDetailsModel.newB\u2026code.text.trim()).build()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m9()Lcom/patientaccess/f0/m1/g4;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/g4;->x:Lcom/patientaccess/f0/m1/g4$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4$a;->a()Lcom/patientaccess/f0/m1/g4;

    move-result-object v0

    return-object v0
.end method

.method private final o9(Lcom/patientaccess/f0/o1/h;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/tb;->N:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/p0/f;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->setDate(Ljava/util/Date;)V

    :cond_2
    return-void
.end method

.method private final p9(Lcom/patientaccess/f0/o1/h;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->MALE:Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4$a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/tb;->E:Landroid/widget/RadioButton;

    const-string v0, "binding.rbMale"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/patientaccess/f0/m1/g4$a$a;->FEMALE:Lcom/patientaccess/f0/m1/g4$a$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4$a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/tb;->D:Landroid/widget/RadioButton;

    const-string v0, "binding.rbFemale"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/tb;->F:Landroid/widget/RadioButton;

    const-string v0, "binding.rbUnspecified"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204df

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/g4;->n9(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/tb;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbContactDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final f9()Lcom/patientaccess/o/tb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k9()Lcom/patientaccess/c0/s0/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->Q3:Lcom/patientaccess/c0/s0/f0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public l7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/tb;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbContactDetails"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n9(Lcom/patientaccess/f0/o1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/tb;->S(Lcom/patientaccess/f0/o1/h;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/g4;->p9(Lcom/patientaccess/f0/o1/h;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/g4;->o9(Lcom/patientaccess/f0/o1/h;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/tb;->M:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-virtual {p1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setInputFilter(Landroid/text/InputFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00f7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/tb;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    const-string p3, "binding"

    if-nez p2, :cond_1

    .line 3
    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/patientaccess/o/tb;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/f0/m1/g4$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g4$h;-><init>(Lcom/patientaccess/f0/m1/g4;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lcom/patientaccess/util/ui/o;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v2, :cond_2

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/patientaccess/o/tb;->G:Landroid/widget/RadioGroup;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/patientaccess/f0/m1/g4;->y:Lcom/patientaccess/o/tb;

    if-nez v2, :cond_3

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p3, v2, Lcom/patientaccess/o/tb;->H:Landroid/widget/RadioGroup;

    aput-object p3, v1, v0

    invoke-direct {p2, v1}, Lcom/patientaccess/util/ui/o;-><init>([Landroid/widget/RadioGroup;)V

    iput-object p2, p0, Lcom/patientaccess/f0/m1/g4;->S3:Lcom/patientaccess/util/ui/o;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/g4;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->Q3:Lcom/patientaccess/c0/s0/f0;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->Q3:Lcom/patientaccess/c0/s0/f0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/f0;->g()V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/a/n;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g4;->g9()Lf/a/n;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g4;->i9()Lf/a/n;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/g4;->j9()Lf/a/n;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/patientaccess/f0/m1/g4;->Q3:Lcom/patientaccess/c0/s0/f0;

    if-nez v2, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/patientaccess/c0/s0/f0;->i(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4;->Q3:Lcom/patientaccess/c0/s0/f0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
