.class public final Lcom/patientaccess/e0/x1/u0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/x1/u0$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/e0/x1/u0$a;


# instance fields
.field public Q3:Lcom/patientaccess/o/ta;

.field private R3:Z

.field private S3:Z

.field public T3:Lcom/patientaccess/f;

.field public U3:Lcom/patientaccess/util/t;

.field private final V3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/e0/z1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/e0/b2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/e0/x1/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/x1/u0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/e0/x1/u0;->x:Lcom/patientaccess/e0/x1/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/e0/x1/u0;->R3:Z

    .line 3
    iput-boolean v0, p0, Lcom/patientaccess/e0/x1/u0;->S3:Z

    .line 4
    new-instance v0, Lcom/patientaccess/e0/x1/u0$e;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/x1/u0$e;-><init>(Lcom/patientaccess/e0/x1/u0;)V

    iput-object v0, p0, Lcom/patientaccess/e0/x1/u0;->V3:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final A9()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/e0/x1/u0;->x:Lcom/patientaccess/e0/x1/u0$a;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/u0$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final B9(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->SERVICE_ID:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->ACCESS_PHARMACY_SERVICES:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final C9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->YOUR_PHARMACY:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    return-void
.end method

.method private final F9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ta;->M:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutPharmacyPrimaryParent"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ta;->M:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/ta;->N:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutPharmacySecondaryParent"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002b

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v2, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/patientaccess/o/ta;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final G9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ta;->N:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutPharmacySecondaryParent"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ta;->N:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/ta;->M:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutPharmacyPrimaryParent"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002b

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v2, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/patientaccess/o/ta;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final H9(Lcom/patientaccess/e0/z1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v2, 0x7f120641

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/o/ta;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/ta;->I:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/patientaccess/e0/x1/u0$f;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/e0/x1/u0$f;-><init>(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/ta;->J:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/e0/x1/u0$g;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/x1/u0$g;-><init>(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final I9(Lcom/patientaccess/e0/z1/h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ", "

    const-string v4, "\n"

    invoke-static/range {v2 .. v7}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    const-string v2, "binding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v1, v1, Lcom/patientaccess/o/ya;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.layoutSecondaryDetails.tvAddress"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/e0/x1/u0$h;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/x1/u0$h;-><init>(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/e0/x1/u0$i;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/x1/u0$i;-><init>(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final J9(Lcom/patientaccess/e0/z1/h;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "binding"

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v1, v1, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.layoutSecondaryDetails.tvAboutDesc"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez p1, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object p1, p1, Lcom/patientaccess/o/ya;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/patientaccess/e0/x1/u0$j;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/x1/u0$j;-><init>(Lcom/patientaccess/e0/x1/u0;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez p1, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object p1, p1, Lcom/patientaccess/o/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.layoutSecondaryDetails.tvAboutReadMore"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final K9(Lcom/patientaccess/e0/z1/l;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/l;->a()Lcom/patientaccess/e0/z1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/patientaccess/util/ui/l;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/util/ui/l;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/patientaccess/e0/u1/f;

    invoke-direct {v3, v1, v2}, Lcom/patientaccess/e0/u1/f;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 9
    new-instance v1, Lcom/patientaccess/e0/x1/u0$k;

    invoke-direct {v1, v0, p0, p1}, Lcom/patientaccess/e0/x1/u0$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V

    invoke-virtual {v3, v1}, Lcom/patientaccess/e0/u1/f;->d(Lcom/patientaccess/util/w/h;)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final L9(Lcom/patientaccess/e0/z1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ta;->V:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    const-string v2, "binding.tvPharmacyName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/ta;->W:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    const-string v3, "binding.tvPharmacySecondaryName"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->i()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    move-object v4, v2

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-ne v0, v2, :cond_9

    .line 4
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    new-array v4, v3, [Lcom/squareup/picasso/p;

    invoke-virtual {v0, v2, v4}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object v0

    const v4, 0x7f060194

    .line 7
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v5, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v5, Lcom/patientaccess/o/ta;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    .line 12
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    new-array v0, v3, [Lcom/squareup/picasso/p;

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/patientaccess/o/ta;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    :cond_9
    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/e0/x1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->p9()V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/e0/x1/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->q9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->z9(Lcom/patientaccess/e0/z1/h;)V

    return-void
.end method

.method public static final synthetic h9(Lcom/patientaccess/e0/x1/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->B9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i9(Lcom/patientaccess/e0/x1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->F9()V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/e0/x1/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->G9()V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->H9(Lcom/patientaccess/e0/z1/h;)V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->I9(Lcom/patientaccess/e0/z1/h;)V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->J9(Lcom/patientaccess/e0/z1/h;)V

    return-void
.end method

.method public static final synthetic n9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->K9(Lcom/patientaccess/e0/z1/l;)V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/u0;->L9(Lcom/patientaccess/e0/z1/h;)V

    return-void
.end method

.method private final p9()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v1, v1, Lcom/patientaccess/o/ya;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.layoutSecondaryDetails.layoutDesc"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private final q9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/x1/u0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/u0$b;-><init>(Lcom/patientaccess/e0/x1/u0;)V

    invoke-static {v0, p1, v1}, Lcom/patientaccess/util/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private final s9()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v1, "parentFragment!!"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private final u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ta;->Q:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/patientaccess/e0/x1/u0$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/u0$c;-><init>(Lcom/patientaccess/e0/x1/u0;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method

.method private final v9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ta;->P:Lcom/patientaccess/o/ya;

    iget-object v0, v0, Lcom/patientaccess/o/ya;->J:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/patientaccess/e0/x1/u0$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/u0$d;-><init>(Lcom/patientaccess/e0/x1/u0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final w9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->u9()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->v9()V

    return-void
.end method

.method private final z9(Lcom/patientaccess/e0/z1/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->f()F

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/n;->j(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120173

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final D9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/e0/x1/u0;->S3:Z

    return-void
.end method

.method public final E9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/e0/x1/u0;->R3:Z

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ta;->R:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/ta;->R:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoader"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00e8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->s9()Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-object p3, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p2, p3}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p2

    const-class p3, Lcom/patientaccess/e0/b2/a;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    const-string p3, "ViewModelProviders.of(ge\u2026ileViewModel::class.java)"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/e0/b2/a;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/u0;->y:Lcom/patientaccess/e0/b2/a;

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/ta;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->w9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/e0/x1/u0;->b9()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/e0/x1/u0;->f()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/u0;->C9()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->y:Lcom/patientaccess/e0/b2/a;

    if-nez v0, :cond_0

    const-string v1, "smartPharmacyViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/e0/b2/a;->m()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0;->y:Lcom/patientaccess/e0/b2/a;

    if-nez p1, :cond_0

    const-string p2, "smartPharmacyViewModel"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/b2/a;->l()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/e0/x1/u0;->V3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public final r9()Lcom/patientaccess/o/ta;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->Q3:Lcom/patientaccess/o/ta;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final t9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0;->U3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/x1/u0;->S3:Z

    return v0
.end method

.method public final y9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/x1/u0;->R3:Z

    return v0
.end method
