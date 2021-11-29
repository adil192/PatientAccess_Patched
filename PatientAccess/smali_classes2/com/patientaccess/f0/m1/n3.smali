.class public final Lcom/patientaccess/f0/m1/n3;
.super Lcom/patientaccess/base/r/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/n3$a;
    }
.end annotation


# static fields
.field public static final c4:Lcom/patientaccess/f0/m1/n3$a;


# instance fields
.field private d4:Lcom/patientaccess/o/u2;

.field public e4:Lcom/patientaccess/util/t;

.field private f4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/n3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/n3$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/n3;->c4:Lcom/patientaccess/f0/m1/n3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/x;-><init>()V

    return-void
.end method

.method public static final synthetic t9(Lcom/patientaccess/f0/m1/n3;)Lcom/patientaccess/o/u2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final u9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_GP_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final w9()Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/n3;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/n3;->u9()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120794

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v1, 0x7f12049f

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_change_gp_dialog_checkbox)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final x9()Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/n3;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/n3;->u9()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120795

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v1, 0x7f1204a0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_change_gp_dialog_message)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final y9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/u2;->E:Landroid/widget/TextView;

    const-string v2, "binding.tvMessage"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/n3;->x9()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/u2;->D:Landroid/widget/TextView;

    const-string v2, "binding.tvAgreeToChangeGp"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/n3;->w9()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/u2;->A:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/f0/m1/n3$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/n3$b;-><init>(Lcom/patientaccess/f0/m1/n3;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/u2;->B:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/f0/m1/n3$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/n3$c;-><init>(Lcom/patientaccess/f0/m1/n3;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/u2;->G:Landroid/view/View;

    new-instance v2, Lcom/patientaccess/f0/m1/n3$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/n3$d;-><init>(Lcom/patientaccess/f0/m1/n3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/u2;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lcom/patientaccess/f0/m1/n3$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/n3$e;-><init>(Lcom/patientaccess/f0/m1/n3;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final z9(Ljava/lang/String;)Lcom/patientaccess/f0/m1/n3;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/n3;->c4:Lcom/patientaccess/f0/m1/n3$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/f0/m1/n3$a;->a(Ljava/lang/String;)Lcom/patientaccess/f0/m1/n3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j9(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/x;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007b

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
    check-cast p2, Lcom/patientaccess/o/u2;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/n3;->d4:Lcom/patientaccess/o/u2;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/n3;->y9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/n3;->s9()V

    return-void
.end method

.method public s9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->f4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final v9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/n3;->e4:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
