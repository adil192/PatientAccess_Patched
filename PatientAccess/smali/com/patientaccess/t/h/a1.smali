.class public final Lcom/patientaccess/t/h/a1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/t/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/h/a1$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field public static final y:Lcom/patientaccess/t/h/a1$a;


# instance fields
.field public Q3:Lcom/patientaccess/f;

.field public R3:Lcom/patientaccess/util/t;

.field public S3:Lcom/patientaccess/t/f/k;

.field private T3:Lcom/patientaccess/o/md;

.field private U3:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/t/h/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/t/h/a1$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/t/h/a1;->y:Lcom/patientaccess/t/h/a1$a;

    .line 1
    const-class v0, Lcom/patientaccess/t/h/a1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriageSectionFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/patientaccess/t/h/a1;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/t/h/a1;)Lcom/patientaccess/o/md;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/t/h/a1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g9(Lcom/patientaccess/t/h/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/a1;->n9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h9(Lcom/patientaccess/t/h/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/a1;->q9()V

    return-void
.end method

.method public static final synthetic i9(Lcom/patientaccess/t/h/a1;Lcom/patientaccess/m0/s/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/a1;->r9(Lcom/patientaccess/m0/s/l;)V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/t/h/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/a1;->s9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/t/h/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/a1;->u9()V

    return-void
.end method

.method public static final m9()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/patientaccess/t/h/a1;->x:Ljava/lang/String;

    return-object v0
.end method

.method private final n9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/a1;->s9(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final o9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/patientaccess/t/h/a1$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/a1$b;-><init>(Lcom/patientaccess/t/h/a1;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/patientaccess/t/h/a1$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/a1$c;-><init>(Lcom/patientaccess/t/h/a1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final p9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/patientaccess/t/h/a1$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/a1$d;-><init>(Lcom/patientaccess/t/h/a1;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/md;->C:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/t/h/a1$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/a1$e;-><init>(Lcom/patientaccess/t/h/a1;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v1, 0x7f0800c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    return-void
.end method

.method private final q9()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->NO_RESULT:Lcom/patientaccess/j/a$c;

    const-string v2, "True"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$c;->SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v2, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v3, "binding.etHomeTopicSearch"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->CARD:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final r9(Lcom/patientaccess/m0/s/l;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->SEARCH_RESULT:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string v3, "binding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v4, "binding.etHomeTopicSearch"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$c;->NO_RESULT:Lcom/patientaccess/j/a$c;

    const-string v2, "False"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->CARD:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_2

    const-string v2, "mRouter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v2, Lcom/patientaccess/triage/activity/TriageActivity$a;

    const-string v3, "TRIAGE_RESOURCES_SCREEN"

    invoke-direct {v2, v3, v1, p1}, Lcom/patientaccess/triage/activity/TriageActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/m0/s/l;)V

    const-string p1, "TRIAGE"

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final s9(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->R3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_1

    const-string v2, "mRouter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance v2, Lcom/patientaccess/triage/activity/TriageActivity$a;

    .line 4
    new-instance v3, Lcom/patientaccess/m0/s/l;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Lcom/patientaccess/m0/s/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TRIAGE_TOPICS_SCREEN"

    .line 5
    invoke-direct {v2, v1, p1, v3}, Lcom/patientaccess/triage/activity/TriageActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/m0/s/l;)V

    const-string p1, "TRIAGE"

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t9()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/t/h/a1;->y:Lcom/patientaccess/t/h/a1$a;

    invoke-virtual {v0}, Lcom/patientaccess/t/h/a1$a;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/md;->B:Landroid/widget/LinearLayout;

    const-string v2, "binding.homeTriageErrorState"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "binding.etHomeTopicSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->S3:Lcom/patientaccess/t/f/k;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/t/f/k;->h()V

    return-void
.end method

.method private final v9(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/patientaccess/t/e/b;

    new-instance v1, Lcom/patientaccess/t/h/a1$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/a1$f;-><init>(Lcom/patientaccess/t/h/a1;)V

    .line 2
    new-instance v2, Lcom/patientaccess/t/h/a1$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/a1$g;-><init>(Lcom/patientaccess/t/h/a1;)V

    .line 3
    new-instance v3, Lcom/patientaccess/t/h/a1$h;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/h/a1$h;-><init>(Lcom/patientaccess/t/h/a1;)V

    .line 4
    new-instance v4, Lcom/patientaccess/t/h/a1$i;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/h/a1$i;-><init>(Lcom/patientaccess/t/h/a1;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {v5, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0d0135

    move-object v0, v9

    move-object v7, p1

    move v8, p2

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/patientaccess/t/e/b;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Landroidx/fragment/app/e;ILjava/util/List;Z)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string p2, "binding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v0, "binding.etHomeTopicSearch"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez p1, :cond_2

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public O1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/md;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/md;->B:Landroid/widget/LinearLayout;

    const-string v1, "binding.homeTriageErrorState"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v0, "binding.etHomeTopicSearch"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    return-void
.end method

.method public b6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/md;->D:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbHomeTriage"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "binding.etHomeTopicSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->U3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/md;->D:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbHomeTriage"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "binding.etHomeTopicSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    return-void
.end method

.method public final l9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "mRxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/md;->D:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbHomeTriage"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d010f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026triage, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/md;

    iput-object p2, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/t/h/a1;->p9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/t/h/a1;->o9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/t/h/a1;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->S3:Lcom/patientaccess/t/f/k;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->S3:Lcom/patientaccess/t/f/k;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/t/f/k;->h()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/a1;->S3:Lcom/patientaccess/t/f/k;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/t/h/a1;->v9(Ljava/util/List;Z)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/a1;->T3:Lcom/patientaccess/o/md;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v0, "binding.etHomeTopicSearch"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/t/h/a1;->v9(Ljava/util/List;Z)V

    return-void
.end method
