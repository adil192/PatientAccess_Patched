.class public abstract Lcom/patientaccess/s/d/n0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/s/b/m;


# instance fields
.field protected Q3:Lcom/patientaccess/o/r9;

.field private R3:Lcom/patientaccess/util/ui/o;

.field protected x:Lcom/patientaccess/util/t;

.field y:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic A9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120343

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic B9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120344

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic C9(Ljava/lang/Boolean;)Z
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

.method private synthetic D9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->h9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic F9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic H9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic J9(Ljava/lang/Integer;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->k9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic L9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120357

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic N9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120358

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic O9(Ljava/lang/Boolean;)Z
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

.method private synthetic P9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->m9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic R9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120362

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic S9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120361

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic U9(Ljava/lang/Boolean;)Z
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

.method private synthetic V9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object p1, p1, Lcom/patientaccess/o/r9;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->o9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic X9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120381

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic Z9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120382

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic aa(Ljava/lang/Boolean;)Z
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

.method private synthetic ba(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->r9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic da(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object p1, p1, Lcom/patientaccess/o/r9;->L:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private e9()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->i9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->p9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->g9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->n9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->s9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->l9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/s/d/n0;->t9()Lcom/patientaccess/s/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/s/b/l;->m(Ljava/util/List;)V

    return-void
.end method

.method private f9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->R:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

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

    new-instance v2, Lcom/patientaccess/s/d/o;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/o;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/x;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/x;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private g9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->R:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getTextChangesSource()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/l;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/s/d/l;-><init>(Lcom/patientaccess/s/d/n0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private h9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->S:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/c;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/c;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/r;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/r;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/e;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/e;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private i9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->S:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/s/d/q;->c:Lcom/patientaccess/s/d/q;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/a;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/s/d/a;-><init>(Lcom/patientaccess/s/d/n0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private j9()Lcom/patientaccess/s/g/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->R3:Lcom/patientaccess/util/ui/o;

    invoke-virtual {v0}, Lcom/patientaccess/util/ui/o;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/patientaccess/s/g/a$b;->MALE:Lcom/patientaccess/s/g/a$b;

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/patientaccess/s/g/a$b;->NOT_SPECIFIED:Lcom/patientaccess/s/g/a$b;

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/patientaccess/s/g/a$b;->FEMALE:Lcom/patientaccess/s/g/a$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f0a04fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k9()Lcom/patientaccess/q0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/q0/f;

    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->j9()Lcom/patientaccess/s/g/a$b;

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

    new-instance v1, Lcom/patientaccess/s/d/n;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/n;-><init>(Lcom/patientaccess/s/d/n0;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/s/d/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/k;-><init>(Lcom/patientaccess/s/d/n0;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private l9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->R3:Lcom/patientaccess/util/ui/o;

    invoke-virtual {v0}, Lcom/patientaccess/util/ui/o;->b()Lf/a/j0/a;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/s/d/s;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/s;-><init>(Lcom/patientaccess/s/d/n0;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private m9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->T:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

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

    new-instance v2, Lcom/patientaccess/s/d/j;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/j;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/y;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/y;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/b;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/b;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private n9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->T:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/s/d/v;->c:Lcom/patientaccess/s/d/v;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/m;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/s/d/m;-><init>(Lcom/patientaccess/s/d/n0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private o9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

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

    new-instance v2, Lcom/patientaccess/s/d/h;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/h;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/i;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/i;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/w;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/w;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private p9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/s/d/t;->c:Lcom/patientaccess/s/d/t;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/s/d/g;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/g;-><init>(Lcom/patientaccess/s/d/n0;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private q9()Lcom/patientaccess/s/g/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/s/g/a;->g()Lcom/patientaccess/s/g/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v1, v1, Lcom/patientaccess/o/r9;->S:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/g/a$a;->i(Ljava/lang/String;)Lcom/patientaccess/s/g/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v1, v1, Lcom/patientaccess/o/r9;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/g/a$a;->l(Ljava/lang/String;)Lcom/patientaccess/s/g/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v1, v1, Lcom/patientaccess/o/r9;->R:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/g/a$a;->h(Ljava/util/Date;)Lcom/patientaccess/s/g/a$a;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->j9()Lcom/patientaccess/s/g/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/g/a$a;->j(Lcom/patientaccess/s/g/a$b;)Lcom/patientaccess/s/g/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v1, v1, Lcom/patientaccess/o/r9;->T:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/g/a$a;->k(Ljava/lang/String;)Lcom/patientaccess/s/g/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v1, v1, Lcom/patientaccess/o/r9;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/s/g/a$a;->m(Ljava/lang/String;)Lcom/patientaccess/s/g/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/s/g/a$a;->g()Lcom/patientaccess/s/g/a;

    move-result-object v0

    return-object v0
.end method

.method private r9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

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

    new-instance v2, Lcom/patientaccess/s/d/u;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/u;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/f;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/f;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/a0;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/a0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private s9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->V:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/s/d/p;->c:Lcom/patientaccess/s/d/p;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/z;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/s/d/z;-><init>(Lcom/patientaccess/s/d/n0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120397

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic x9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->f9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic z9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1201d7

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/s/d/n0;->D9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->F9()V

    return-void
.end method

.method public synthetic I9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->H9()V

    return-void
.end method

.method public synthetic K9(Ljava/lang/Integer;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/d/n0;->J9(Ljava/lang/Integer;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Q9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/s/d/n0;->P9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/d/n0;->V9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ca(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/s/d/n0;->ba(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public synthetic ea(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/s/d/n0;->da(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1201dd

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d00da

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/r9;

    iput-object p2, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    .line 3
    new-instance p3, Lcom/patientaccess/util/ui/o;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/RadioGroup;

    iget-object v2, p2, Lcom/patientaccess/o/r9;->G:Landroid/widget/RadioGroup;

    aput-object v2, v1, v0

    iget-object p2, p2, Lcom/patientaccess/o/r9;->H:Landroid/widget/RadioGroup;

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p3, v1}, Lcom/patientaccess/util/ui/o;-><init>([Landroid/widget/RadioGroup;)V

    iput-object p3, p0, Lcom/patientaccess/s/d/n0;->R3:Lcom/patientaccess/util/ui/o;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/s/d/n0;->u9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/s/d/n0;->t9()Lcom/patientaccess/s/b/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->e9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/s/d/n0;->t9()Lcom/patientaccess/s/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method abstract t9()Lcom/patientaccess/s/b/l;
.end method

.method public u4()V
    .locals 0

    return-void
.end method

.method protected u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->Q3:Lcom/patientaccess/o/r9;

    iget-object v0, v0, Lcom/patientaccess/o/r9;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/s/d/n0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/n0$a;-><init>(Lcom/patientaccess/s/d/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->R3:Lcom/patientaccess/util/ui/o;

    new-instance v1, Lcom/patientaccess/s/d/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/d;-><init>(Lcom/patientaccess/s/d/n0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/o;->h(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public v2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/s/d/n0;->t9()Lcom/patientaccess/s/b/l;

    move-result-object p1

    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;->q9()Lcom/patientaccess/s/g/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/s/b/l;->l(Lcom/patientaccess/s/g/a;)V

    :cond_0
    return-void
.end method

.method public synthetic y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/s/d/n0;->x9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
