.class public final Lcom/patientaccess/m0/q/d;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/q/d$a;
    }
.end annotation


# static fields
.field public static final b4:Lcom/patientaccess/m0/q/d$a;


# instance fields
.field public c4:Lcom/patientaccess/util/t;

.field private d4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/m0/q/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/q/d$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/m0/q/d;->b4:Lcom/patientaccess/m0/q/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private final A9(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a00bb

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0698

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tvContent"

    .line 3
    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/m0/q/d;->w9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string p1, "btnAction"

    .line 5
    invoke-static {v0, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/m0/q/d;->x9()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/patientaccess/m0/q/d$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/m0/q/d$b;-><init>(Lcom/patientaccess/m0/q/d;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final B9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/patientaccess/m0/s/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/a;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final synthetic t9(Lcom/patientaccess/m0/q/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/d;->w9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u9(Lcom/patientaccess/m0/q/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/d;->z9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v9(Lcom/patientaccess/m0/q/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/d;->B9()Z

    move-result p0

    return p0
.end method

.method private final w9()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/patientaccess/m0/s/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\n"

    const-string v3, ""

    .line 3
    invoke-static/range {v1 .. v6}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, ""

    .line 4
    invoke-static/range {v7 .. v12}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 5
    :goto_1
    sget-object v1, Lcom/patientaccess/util/m;->a:Lcom/patientaccess/util/m;

    invoke-virtual {v1, v0}, Lcom/patientaccess/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final x9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/d;->B9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f12052f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1204e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final z9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SELECTED_LABEL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public j9(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-static {p0}, Le/a/g/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ee

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/d;->A9(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/m0/q/d;->s9()V

    return-void
.end method

.method public s9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m0/q/d;->d4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final y9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/d;->c4:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
