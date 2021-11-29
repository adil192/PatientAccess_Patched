.class public final Lcom/patientaccess/l0/b/f;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/e;
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/l0/b/f$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/l0/b/f$a;


# instance fields
.field public Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public R3:Lcom/patientaccess/l0/d/e;

.field public S3:Lcom/google/android/gms/maps/c;

.field private T3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

.field private U3:Z

.field private final V3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/l0/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final W3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private X3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/l0/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/l0/b/f$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/l0/b/f;->x:Lcom/patientaccess/l0/b/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/l0/b/f;->U3:Z

    .line 3
    new-instance v0, Lcom/patientaccess/l0/b/f$h;

    invoke-direct {v0, p0}, Lcom/patientaccess/l0/b/f$h;-><init>(Lcom/patientaccess/l0/b/f;)V

    iput-object v0, p0, Lcom/patientaccess/l0/b/f;->V3:Landroidx/lifecycle/f0;

    .line 4
    new-instance v0, Lcom/patientaccess/l0/b/f$g;

    invoke-direct {v0, p0}, Lcom/patientaccess/l0/b/f$g;-><init>(Lcom/patientaccess/l0/b/f;)V

    iput-object v0, p0, Lcom/patientaccess/l0/b/f;->W3:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/l0/b/f;Ljava/lang/Integer;Lcom/patientaccess/l0/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/l0/b/f;->r9(Ljava/lang/Integer;Lcom/patientaccess/l0/c/b;)V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/l0/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/f;->s9()V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/l0/b/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/f;->w9(Ljava/util/List;)V

    return-void
.end method

.method private final h9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/l0/b/f$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/l0/b/f$b;-><init>(Lcom/patientaccess/l0/b/f;)V

    iput-object v0, p0, Lcom/patientaccess/l0/b/f;->T3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "bottomSheetBehaviour"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/l0/b/f;->T3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->F(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;)V

    return-void
.end method

.method private final m9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/wa;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->J(Landroid/view/View;)Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object v0

    const-string v2, "AnchorBottomSheetBehavio\u2026bottomSheetSmartPharmacy)"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/patientaccess/l0/b/f;->Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v2, v3}, Lcom/patientaccess/l0/b/f;->u9(Lcom/patientaccess/l0/b/f;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/wa;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lcom/patientaccess/l0/b/f$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/b/f$c;-><init>(Lcom/patientaccess/l0/b/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    new-instance v2, Lcom/patientaccess/l0/b/f$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/b/f$d;-><init>(Lcom/patientaccess/l0/b/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    new-instance v2, Lcom/patientaccess/l0/b/f$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/b/f$e;-><init>(Lcom/patientaccess/l0/b/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/patientaccess/l0/b/f$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/b/f$f;-><init>(Lcom/patientaccess/l0/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/l0/b/f;->f()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->b9(Lcom/google/android/gms/maps/e;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o9(Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic p9(Lcom/patientaccess/l0/b/f;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/l0/b/f;->o9(Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final q9(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.pharmacyTabBarLayout"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final r9(Ljava/lang/Integer;Lcom/patientaccess/l0/c/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    const-string v2, "binding.etPharmacySearch"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v3, Lcom/patientaccess/l0/b/e;->x:Lcom/patientaccess/l0/b/e$b;

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/f;->q9(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/l0/c/b;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, p1, v5}, Lcom/patientaccess/l0/b/f;->o9(Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/l0/c/b;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v5

    .line 6
    :goto_1
    new-instance v6, Lcom/patientaccess/l0/b/e$a;

    invoke-direct {v6, v4, p1, v0, v5}, Lcom/patientaccess/l0/b/e$a;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/patientaccess/l0/b/e$b;->a(Lcom/patientaccess/l0/b/e$a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v3, 0x7f0a04c7

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    .line 8
    iget-object p1, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/patientaccess/l0/c/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p2, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez p2, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private final s9()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/patientaccess/l0/b/f;->R3:Lcom/patientaccess/l0/d/e;

    const-string v2, "smartPharmacyViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/l0/d/e;->n()Landroidx/lifecycle/c0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    const-string v5, "etPharmacySearch"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    const v8, 0x7f0801ff

    const-string v9, "errorContainer"

    const-string v10, "pharmacyListContainer"

    const-string v11, "tvEmptyPostcodeError"

    const-string v12, "root"

    const-string v13, "searchLayout"

    const/16 v14, 0x8

    if-eqz v4, :cond_3

    .line 4
    iget-object v2, v1, Lcom/patientaccess/o/wa;->R:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, v1, Lcom/patientaccess/o/wa;->L:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v2, v1, Lcom/patientaccess/o/wa;->E:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, v1, Lcom/patientaccess/o/wa;->P:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_3
    iget-object v4, v1, Lcom/patientaccess/o/wa;->P:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v8, 0x7f0801fd

    invoke-virtual {v15, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, v1, Lcom/patientaccess/o/wa;->R:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v1, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    const-string v4, "binding.etPharmacySearch"

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lcom/patientaccess/l0/b/f;->R3:Lcom/patientaccess/l0/d/e;

    if-nez v4, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v1}, Lcom/patientaccess/l0/d/e;->t(Ljava/lang/String;)Lcom/patientaccess/q0/h/f$a;

    move-result-object v4

    sget-object v5, Lcom/patientaccess/l0/b/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v6, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    goto/16 :goto_1

    .line 12
    :cond_6
    iget-object v4, v0, Lcom/patientaccess/l0/b/f;->R3:Lcom/patientaccess/l0/d/e;

    if-nez v4, :cond_7

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v1}, Lcom/patientaccess/l0/d/e;->r(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v1, :cond_8

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/patientaccess/o/wa;->R:Landroid/widget/TextView;

    const-string v2, "binding.tvEmptyPostcodeError"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v1, :cond_9

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 15
    :cond_9
    iget-object v2, v1, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->C()V

    .line 16
    iget-object v2, v1, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "pharmacyTabBarLayout"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17
    iget-object v2, v1, Lcom/patientaccess/o/wa;->E:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v2, v1, Lcom/patientaccess/o/wa;->L:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lcom/patientaccess/o/wa;->P:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, v0, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_d

    if-nez v1, :cond_a

    const-string v2, "map"

    .line 21
    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->c()V

    goto :goto_1

    .line 22
    :cond_b
    iget-object v1, v0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v1, :cond_c

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 23
    :cond_c
    iget-object v2, v1, Lcom/patientaccess/o/wa;->R:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v2, v1, Lcom/patientaccess/o/wa;->L:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v2, v1, Lcom/patientaccess/o/wa;->E:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lcom/patientaccess/o/wa;->P:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0801ff

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_1
    return-void
.end method

.method private final t9(I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, -0x1

    const-string v2, "bottomSheetBehaviour"

    if-ne p1, v1, :cond_1

    mul-int/lit8 v0, v0, 0x28

    .line 2
    div-int/lit8 v0, v0, 0x64

    .line 3
    iget-object v3, p0, Lcom/patientaccess/l0/b/f;->Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v3, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->N(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/patientaccess/l0/b/f;->Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v3, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v4, :cond_3

    const-string v5, "binding"

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/patientaccess/o/wa;->A:Landroid/widget/LinearLayout;

    const-string v5, "binding.bottomSheetHolderView"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->N(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    if-ne p1, v1, :cond_5

    const/4 p1, 0x6

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    return-void
.end method

.method static synthetic u9(Lcom/patientaccess/l0/b/f;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/f;->t9(I)V

    return-void
.end method

.method private final w9(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/e0/z1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_6

    const-string v1, "map"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->j(Lcom/google/android/gms/maps/c$b;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/e0/z1/k;

    .line 7
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/patientaccess/base/t/g;->c()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2}, Lcom/patientaccess/base/t/g;->d()F

    move-result v6

    float-to-double v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    iget-object v4, p0, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    if-nez v4, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/d;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    iget-boolean v7, p0, Lcom/patientaccess/l0/b/f;->U3:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-static {v6, v7}, Lcom/patientaccess/util/n;->c(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/d;->V(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/d;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/model/d;->Z(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/d;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/c;

    move-result-object v4

    const-string v5, "marker"

    .line 15
    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/c;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A5(Lcom/google/android/gms/maps/model/c;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/patientaccess/e0/z1/k;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->R3:Lcom/patientaccess/l0/d/e;

    if-nez v0, :cond_1

    const-string v1, "smartPharmacyViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/l0/d/e;->q()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.prescriptions.model.PharmacyModel"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L6(Lcom/google/android/gms/maps/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    :cond_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->X3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final i9()Lcom/patientaccess/o/wa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "bottomSheetBehaviour"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k9()Lcom/google/android/gms/maps/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->S3:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    const-string v1, "map"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l9()Lcom/patientaccess/l0/d/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->R3:Lcom/patientaccess/l0/d/e;

    if-nez v0, :cond_0

    const-string v1, "smartPharmacyViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00e9

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
    check-cast p2, Lcom/patientaccess/o/wa;

    iput-object p2, p0, Lcom/patientaccess/l0/b/f;->y:Lcom/patientaccess/o/wa;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    iget-object p3, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p2, p3}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p2

    const-class p3, Lcom/patientaccess/l0/d/e;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    const-string p3, "ViewModelProviders.of(ac\u2026acyViewModel::class.java)"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/l0/d/e;

    iput-object p2, p0, Lcom/patientaccess/l0/b/f;->R3:Lcom/patientaccess/l0/d/e;

    if-nez p2, :cond_2

    const-string p3, "smartPharmacyViewModel"

    .line 4
    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/patientaccess/l0/d/e;->o()Landroidx/lifecycle/e0;

    move-result-object p2

    iget-object p3, p0, Lcom/patientaccess/l0/b/f;->V3:Landroidx/lifecycle/f0;

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/l0/b/f;->n9()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/l0/b/f;->m9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/l0/b/f;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/l0/b/f;->h9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/f;->Q3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "bottomSheetBehaviour"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/l0/b/f;->T3:Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;

    invoke-virtual {v0, v1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->L(Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/l0/b/f;->R3:Lcom/patientaccess/l0/d/e;

    if-nez p1, :cond_0

    const-string p2, "smartPharmacyViewModel"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/patientaccess/l0/d/e;->r(Ljava/lang/String;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/l0/b/f;->U3:Z

    return-void
.end method
