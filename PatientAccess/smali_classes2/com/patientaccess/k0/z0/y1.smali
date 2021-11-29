.class public Lcom/patientaccess/k0/z0/y1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/m;


# instance fields
.field Q3:Ljava/text/SimpleDateFormat;

.field private R3:Lcom/patientaccess/o/l5;

.field private S3:Lcom/patientaccess/util/ui/o;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/k0/x0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic A9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f12034e

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic C9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f12034f

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic D9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic E9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->i9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic K9(Ljava/lang/Integer;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->l9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic M9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120357

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic O9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120358

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic P9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic Q9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->n9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic S9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120362

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic T9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120361

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic V9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic W9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->p9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120381

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic aa(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120382

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic ba(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic ca(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->s9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e9(Lcom/patientaccess/k0/z0/y1;)Lcom/patientaccess/k0/b1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->r9()Lcom/patientaccess/k0/b1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ea(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object p1, p1, Lcom/patientaccess/o/l5;->L:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private f9()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->j9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->q9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->h9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->o9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->t9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->m9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/patientaccess/k0/z0/y1;->y:Lcom/patientaccess/k0/x0/l;

    invoke-virtual {v1, v0}, Lcom/patientaccess/k0/x0/l;->j(Ljava/util/List;)V

    return-void
.end method

.method private g9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->Q:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->BIRTH_DAY:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/f0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/f0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/q0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/q0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method public static ga()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k0/z0/y1;

    invoke-direct {v0}, Lcom/patientaccess/k0/z0/y1;-><init>()V

    return-object v0
.end method

.method private h9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->Q:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getTextChangesSource()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/x;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/x;-><init>(Lcom/patientaccess/k0/z0/y1;Lcom/patientaccess/validation/widget/ValidatedDatePickerView;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private ha(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->Q:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->setDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method private i9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->R:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->FIRST_NAME:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/p0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/p0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/o0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/o0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/c0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/c0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private j9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->R:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/l0;->c:Lcom/patientaccess/k0/z0/l0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/h0;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/h0;-><init>(Lcom/patientaccess/k0/z0/y1;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private k9()Lcom/patientaccess/k0/b1/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->S3:Lcom/patientaccess/util/ui/o;

    invoke-virtual {v0}, Lcom/patientaccess/util/ui/o;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/patientaccess/k0/b1/b$b;->MALE:Lcom/patientaccess/k0/b1/b$b;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/patientaccess/k0/b1/b$b;->NOT_SPECIFIED:Lcom/patientaccess/k0/b1/b$b;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/patientaccess/k0/b1/b$b;->FEMALE:Lcom/patientaccess/k0/b1/b$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0a04fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l9()Lcom/patientaccess/q0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/q0/f;

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->k9()Lcom/patientaccess/k0/b1/b$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 2
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/q0/e$e;->GENDER:Lcom/patientaccess/q0/e$e;

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/z0/n0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/n0;-><init>(Lcom/patientaccess/k0/z0/y1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/z0/e0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/e0;-><init>(Lcom/patientaccess/k0/z0/y1;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private m9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->S3:Lcom/patientaccess/util/ui/o;

    invoke-virtual {v0}, Lcom/patientaccess/util/ui/o;->b()Lf/a/j0/a;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/z0/t0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/t0;-><init>(Lcom/patientaccess/k0/z0/y1;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private n9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->S:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->HOUSE_NUMBER:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/z;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/z;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/v0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/v0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/i0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/i0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private o9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->S:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/j0;->c:Lcom/patientaccess/k0/z0/j0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/s0;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/s0;-><init>(Lcom/patientaccess/k0/z0/y1;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private p9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->T:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->LAST_NAME:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/a0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/a0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/b0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/b0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/y;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/y;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private q9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->T:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/u0;->c:Lcom/patientaccess/k0/z0/u0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/d0;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/d0;-><init>(Lcom/patientaccess/k0/z0/y1;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private r9()Lcom/patientaccess/k0/b1/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b1/d$b;

    invoke-direct {v0}, Lcom/patientaccess/k0/b1/d$b;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v1, v1, Lcom/patientaccess/o/l5;->R:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/d$b;->n(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v1, v1, Lcom/patientaccess/o/l5;->T:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/d$b;->q(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v1, v1, Lcom/patientaccess/o/l5;->Q:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/d$b;->m(Ljava/util/Date;)Lcom/patientaccess/k0/b1/d$b;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->k9()Lcom/patientaccess/k0/b1/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/d$b;->o(Lcom/patientaccess/k0/b1/b$b;)Lcom/patientaccess/k0/b1/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v1, v1, Lcom/patientaccess/o/l5;->S:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/d$b;->p(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v1, v1, Lcom/patientaccess/o/l5;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/d$b;->r(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/k0/b1/d$b;->l()Lcom/patientaccess/k0/b1/d;

    move-result-object v0

    return-object v0
.end method

.method private s9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->POSTCODE:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/m0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/m0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/r0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/r0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/w0;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/w0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private t9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/k0;->c:Lcom/patientaccess/k0/z0/k0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/g0;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/g0;-><init>(Lcom/patientaccess/k0/z0/y1;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k0/z0/y1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/y1$a;-><init>(Lcom/patientaccess/k0/z0/y1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->S3:Lcom/patientaccess/util/ui/o;

    new-instance v1, Lcom/patientaccess/k0/z0/x0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/x0;-><init>(Lcom/patientaccess/k0/z0/y1;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/o;->h(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private v9()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/util/ui/o;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v3, v2, Lcom/patientaccess/o/l5;->G:Landroid/widget/RadioGroup;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Lcom/patientaccess/o/l5;->H:Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/patientaccess/util/ui/o;-><init>([Landroid/widget/RadioGroup;)V

    iput-object v0, p0, Lcom/patientaccess/k0/z0/y1;->S3:Lcom/patientaccess/util/ui/o;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->u9()V

    return-void
.end method

.method static synthetic w9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120397

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic y9(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->g9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic F9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/y1;->E9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->x:Lcom/patientaccess/util/t;

    const-string v1, "REGISTRATION_CONFIRM_PASSWORD_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic H9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->G9()V

    return-void
.end method

.method public synthetic J9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->I9()V

    return-void
.end method

.method public synthetic L9(Ljava/lang/Integer;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/z0/y1;->K9(Ljava/lang/Integer;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/y1;->Q9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/y1;->W9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public synthetic da(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/y1;->ca(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic fa(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/y1;->ea(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/z0/y1;->y:Lcom/patientaccess/k0/x0/l;

    invoke-virtual {p1, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k0/z0/y1;->y:Lcom/patientaccess/k0/x0/l;

    invoke-virtual {p1}, Lcom/patientaccess/k0/x0/l;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/l5;

    iput-object p2, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->v9()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->y:Lcom/patientaccess/k0/x0/l;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/y1;->f9()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

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

.method public w(Lcom/patientaccess/n/g/y/b0;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->R:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->T:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->S3:Lcom/patientaccess/util/ui/o;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/o;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k0/z0/y1;->R3:Lcom/patientaccess/o/l5;

    iget-object v0, v0, Lcom/patientaccess/o/l5;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->i()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/z0/y1;->ha(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public synthetic z9(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/y1;->y9(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
