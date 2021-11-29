.class public final Lcom/patientaccess/k0/z0/u1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/z0/u1$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Q3:Ljava/lang/String; = "ARG_ERROR_CODE"

# The value of this static final field might be set in the static constructor
.field private static final R3:Ljava/lang/String; = "ARG_NAVIGATE_WELCOME_SCREEN"

.field public static final S3:Lcom/patientaccess/k0/z0/u1$a;

# The value of this static final field might be set in the static constructor
.field private static final x:Ljava/lang/String; = "CHANGE_GP_FLOW"

# The value of this static final field might be set in the static constructor
.field private static final y:Ljava/lang/String; = "ARG_ORG_ID"


# instance fields
.field public T3:Lcom/patientaccess/f;

.field public U3:Lcom/patientaccess/util/t;

.field private V3:Lcom/patientaccess/o/t6;

.field private W3:Lcom/patientaccess/authorization/j;

.field private X3:Lcom/patientaccess/k0/d1/a;

.field private Y3:Lcom/patientaccess/k0/d1/a$a;

.field private final Z3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a4:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/k0/d1/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b4:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c4:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private d4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/k0/z0/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/k0/z0/u1$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/k0/z0/u1;->S3:Lcom/patientaccess/k0/z0/u1$a;

    const-string v0, "CHANGE_GP_FLOW"

    .line 1
    sput-object v0, Lcom/patientaccess/k0/z0/u1;->x:Ljava/lang/String;

    const-string v0, "ARG_ORG_ID"

    .line 2
    sput-object v0, Lcom/patientaccess/k0/z0/u1;->y:Ljava/lang/String;

    const-string v0, "ARG_ERROR_CODE"

    .line 3
    sput-object v0, Lcom/patientaccess/k0/z0/u1;->Q3:Ljava/lang/String;

    const-string v0, "ARG_NAVIGATE_WELCOME_SCREEN"

    .line 4
    sput-object v0, Lcom/patientaccess/k0/z0/u1;->R3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k0/z0/u1$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/z0/u1$b;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    iput-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Z3:Landroidx/lifecycle/f0;

    .line 3
    new-instance v0, Lcom/patientaccess/k0/z0/u1$m;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/z0/u1$m;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    iput-object v0, p0, Lcom/patientaccess/k0/z0/u1;->a4:Landroidx/lifecycle/f0;

    .line 4
    new-instance v0, Lcom/patientaccess/k0/z0/u1$j;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/z0/u1$j;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    iput-object v0, p0, Lcom/patientaccess/k0/z0/u1;->b4:Landroidx/lifecycle/f0;

    .line 5
    new-instance v0, Lcom/patientaccess/k0/z0/u1$i;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/z0/u1$i;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    iput-object v0, p0, Lcom/patientaccess/k0/z0/u1;->c4:Landroidx/lifecycle/f0;

    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->x9()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->t9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->t9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/d1/a;->E(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->u9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/d1/a;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->B()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    const-string v1, "binding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/t6;->E:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/patientaccess/k0/z0/u1$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/u1$d;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/t6;->W:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/k0/z0/u1$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/u1$e;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/t6;->R:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/k0/z0/u1$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/u1$f;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/t6;->C:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/k0/z0/u1$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/u1$g;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/t6;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k0/z0/u1$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/u1$h;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final B9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/k0/z0/u1;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final C9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->a()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->A()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final D9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/k0/z0/u1;->R3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final F9(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/patientaccess/k0/z0/u1;
    .locals 1

    sget-object v0, Lcom/patientaccess/k0/z0/u1;->S3:Lcom/patientaccess/k0/z0/u1$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/patientaccess/k0/z0/u1$a;->a(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/patientaccess/k0/z0/u1;

    move-result-object p0

    return-object p0
.end method

.method private final G9(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(descriptionId)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200d6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.conti\u2026e_to_patient_access_link)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v3, 0x7f06009e

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 7
    new-instance v3, Lcom/patientaccess/k0/z0/u1$k;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/z0/u1$k;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    .line 8
    invoke-static {v1, p1, v0, v2, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/t6;->S:Landroid/widget/TextView;

    const-string v2, "binding.tvNoNhsOrRegLetterInfo"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/t6;->S:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final H9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t6;->I:Landroid/widget/LinearLayout;

    const-string v1, "binding.noNhsOrRegLetterContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->K9()Z

    move-result v0

    const v2, 0x7f1202c5

    const v3, 0x7f1202ce

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->E9()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->C9()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f1202c4

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/patientaccess/k0/z0/u1;->L9(IIZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1202cd

    .line 7
    invoke-direct {p0, v3, v0, v1}, Lcom/patientaccess/k0/z0/u1;->L9(IIZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->C9()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1202cc

    const v2, 0x7f1202cb

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/patientaccess/k0/z0/u1;->L9(IIZ)V

    .line 10
    invoke-direct {p0, v2}, Lcom/patientaccess/k0/z0/u1;->G9(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1202ca

    const v2, 0x7f1202c9

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lcom/patientaccess/k0/z0/u1;->L9(IIZ)V

    .line 12
    invoke-direct {p0, v2}, Lcom/patientaccess/k0/z0/u1;->G9(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->C9()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1202d0

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/patientaccess/k0/z0/u1;->L9(IIZ)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1202d1

    .line 15
    invoke-direct {p0, v3, v0, v1}, Lcom/patientaccess/k0/z0/u1;->L9(IIZ)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t6;->F:Landroid/widget/LinearLayout;

    const-string v1, "binding.nhsLoginContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->C9()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final K9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->B9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final L7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final L9(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t6;->T:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/t6;->S:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez p2, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/patientaccess/o/t6;->A:Landroid/widget/Button;

    const-string v0, "binding.btnContinueWithLimitedAccess"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final Z7()V
    .locals 11

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/SSOLogoutActivity;->c:Lcom/patientaccess/authorization/SSOLogoutActivity$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    .line 4
    sget-object v3, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v3}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/patientaccess/authorization/SSOLogoutActivity$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILh/c0/d/g;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/authorization/SSOLogoutActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLogoutActivity$b;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->Z7()V

    return-void
.end method

.method public static final synthetic f9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k0/z0/u1;->Q3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k0/z0/u1;->R3:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k0/z0/u1;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i9(Lcom/patientaccess/k0/z0/u1;)Lcom/patientaccess/o/t6;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic j9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k0/z0/u1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k9(Lcom/patientaccess/k0/z0/u1;)Lcom/patientaccess/k0/d1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l9(Lcom/patientaccess/k0/z0/u1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/z0/u1;->y9(Z)V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->z9()V

    return-void
.end method

.method public static final synthetic n9(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->L7()V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->v8()V

    return-void
.end method

.method public static final synthetic p9(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->H9()V

    return-void
.end method

.method public static final synthetic q9(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->I9()V

    return-void
.end method

.method public static final synthetic r9(Lcom/patientaccess/k0/z0/u1;Lcom/patientaccess/k0/d1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    return-void
.end method

.method private final s9()Lcom/patientaccess/authorization/j$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 3
    :goto_2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->B9()Z

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->a()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->f()Z

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v1

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->a()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->v()Z

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v1

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->a()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->u()Z

    move-result v0

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v1

    .line 7
    :goto_5
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->d()Lcom/patientaccess/authorization/j$c;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/patientaccess/authorization/j$c;->UNTETHERED:Lcom/patientaccess/authorization/j$c;

    :goto_6
    move-object v10, v0

    .line 8
    new-instance v0, Lcom/patientaccess/authorization/j$b;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/patientaccess/authorization/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/patientaccess/authorization/j$c;)V

    return-object v0
.end method

.method private final t9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/k0/z0/u1;->Q3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final u9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/k0/z0/u1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final v8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/authorization/c0/a;->UNKNOWN:Lcom/patientaccess/authorization/c0/a;

    invoke-static {v0, v1}, Lcom/patientaccess/startup/StartupActivity;->a1(Landroid/content/Context;Lcom/patientaccess/authorization/c0/a;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final w9()Lcom/patientaccess/k0/d1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->X3:Lcom/patientaccess/k0/d1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/s0;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    .line 5
    const-class v1, Lcom/patientaccess/k0/d1/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProvider(\n     \u2026ginViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/k0/d1/a;

    iput-object v0, p0, Lcom/patientaccess/k0/z0/u1;->X3:Lcom/patientaccess/k0/d1/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->X3:Lcom/patientaccess/k0/d1/a;

    if-nez v0, :cond_1

    const-string v1, "linkToGPWithNHSLoginViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final x9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->v()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/u1;->a4:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->x()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/u1;->b4:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/u1;->c4:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->t()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/u1;->Z3:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->w9()Lcom/patientaccess/k0/d1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->r()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/z0/u1$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/u1$c;-><init>(Lcom/patientaccess/k0/z0/u1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final y9(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/k0/z0/a2;->g4:Lcom/patientaccess/k0/z0/a2$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/z0/a2$a;->a(Z)Lcom/patientaccess/k0/z0/a2;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "More Info"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private final z9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->Y3:Lcom/patientaccess/k0/d1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->W3:Lcom/patientaccess/authorization/j;

    if-nez v0, :cond_1

    const-string v1, "authorizationService"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->s9()Lcom/patientaccess/authorization/j$b;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->D9()Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/authorization/j;->m(Lcom/patientaccess/authorization/j$b;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/patientaccess/util/y/b;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/patientaccess/util/i;->e(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f12016e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k0/z0/u1;->q8(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final J9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/patientaccess/k0/z0/u1;->Q3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 5
    :goto_2
    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "snackbar"

    .line 6
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a05cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const-string v2, "snackTextView"

    .line 8
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x2

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const v0, 0x7f1200ba

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/patientaccess/k0/z0/u1$l;

    invoke-direct {v1, p1}, Lcom/patientaccess/k0/z0/u1$l;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->c0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :cond_4
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->d4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t6;->J:Landroid/widget/ProgressBar;

    const-string v2, "binding.pcProgressBar"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/t6;->D:Landroid/widget/LinearLayout;

    const-string v1, "binding.llLinkToGpContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t6;->J:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/patientaccess/authorization/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/patientaccess/k0/z0/u1;->W3:Lcom/patientaccess/authorization/j;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026          false\n        )"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/t6;

    iput-object p1, p0, Lcom/patientaccess/k0/z0/u1;->V3:Lcom/patientaccess/o/t6;

    if-nez p1, :cond_0

    const-string p2, "binding"

    .line 2
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->W3:Lcom/patientaccess/authorization/j;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "authorizationService"

    .line 3
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/k;->c()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/u1;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/u1;->f()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/u1;->A9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public final v9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/u1;->U3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
