.class public abstract Lcom/patientaccess/messages/x/a0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/messages/w/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/messages/x/a0$b;
    }
.end annotation


# instance fields
.field Q3:Lcom/patientaccess/f;

.field private R3:Lcom/patientaccess/o/j6;

.field private S3:Lcom/patientaccess/messages/v/d;

.field x:Lcom/patientaccess/messages/w/c;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic B9(Ljava/lang/Boolean;)Z
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

.method private synthetic C9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->MESSAGE_SUBJECT:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v1, v1, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/n;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/n;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/b;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/b;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/i;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/i;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E9(Ljava/lang/Integer;)Lcom/patientaccess/messages/z/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->E:Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/patientaccess/messages/z/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/patientaccess/messages/z/f;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/patientaccess/messages/z/f$a;

    invoke-direct {p1}, Lcom/patientaccess/messages/z/f$a;-><init>()V

    return-object p1
.end method

.method private synthetic G9(Lcom/patientaccess/messages/z/f;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/q0/e$e;->RECIPIENT_SPINNER:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/q0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/g;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/a;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/a;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/f;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/f;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic I9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->Q9()V

    return-void
.end method

.method private K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private L9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120271

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private M9(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->o9()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v1, v1, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->h9()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v1, v1, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v1, v1, Lcom/patientaccess/o/j6;->E:Landroid/widget/Spinner;

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->S3:Lcom/patientaccess/messages/v/d;

    invoke-virtual {v1, p1}, Lcom/patientaccess/messages/v/d;->c(Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->l9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-le v0, v2, :cond_4

    :goto_1
    if-ge v2, v0, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/messages/z/f;

    .line 12
    invoke-virtual {v3}, Lcom/patientaccess/messages/z/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object p1, p1, Lcom/patientaccess/o/j6;->E:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->F:Landroid/widget/TextView;

    const v1, 0x7f120273

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private O9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->F:Landroid/widget/TextView;

    const v1, 0x7f120273

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private P9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private Q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120274

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public static R9(Lcom/patientaccess/messages/x/a0$b;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/patientaccess/messages/x/a0$b;->a(Lcom/patientaccess/messages/x/a0$b;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "ARG_RECIPIENT_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/patientaccess/messages/x/a0$b;->b(Lcom/patientaccess/messages/x/a0$b;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "ARG_SUBJECT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/patientaccess/messages/x/a0$b;->c(Lcom/patientaccess/messages/x/a0$b;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "ARG_MESSAGE_BODY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/patientaccess/messages/x/a0$b;->d(Lcom/patientaccess/messages/x/a0$b;)I

    move-result p0

    :goto_3
    const-string v1, "ARG_MESSAGE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private T9()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->j9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->k9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->m9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->x:Lcom/patientaccess/messages/w/c;

    invoke-virtual {v1, v0}, Lcom/patientaccess/messages/w/c;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/messages/x/a0;)Lcom/patientaccess/o/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    return-object p0
.end method

.method private g9(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private h9()Ljava/lang/String;
    .locals 1

    const-string v0, "ARG_MESSAGE_BODY"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/messages/x/a0;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i9()Ljava/lang/Integer;
    .locals 1

    const-string v0, "ARG_MESSAGE_ID"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/messages/x/a0;->g9(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private j9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/messages/x/m;->c:Lcom/patientaccess/messages/x/m;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/x/l;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/l;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private k9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/messages/x/d;->c:Lcom/patientaccess/messages/x/d;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/x/o;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/o;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private l9()Ljava/lang/String;
    .locals 1

    const-string v0, "ARG_RECIPIENT_NAME"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/messages/x/a0;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->E:Landroid/widget/Spinner;

    invoke-static {v0}, Ld/c/a/d/f;->a(Landroid/widget/AdapterView;)Ld/c/a/a;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/a/n;->skip(J)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/x/e;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/e;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/x/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/j;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private n9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o9()Ljava/lang/String;
    .locals 1

    const-string v0, "ARG_SUBJECT"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/messages/x/a0;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/messages/v/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/messages/v/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/patientaccess/messages/x/a0;->S3:Lcom/patientaccess/messages/v/d;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v1, v1, Lcom/patientaccess/o/j6;->E:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/messages/x/a0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/a0$a;-><init>(Lcom/patientaccess/messages/x/a0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->N9()V

    return-void
.end method

.method public static synthetic r9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->P9()V

    return-void
.end method

.method public static synthetic s9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->K9()V

    return-void
.end method

.method public static synthetic t9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->O9()V

    return-void
.end method

.method public static synthetic u9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->O9()V

    return-void
.end method

.method public static synthetic v9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->L9()V

    return-void
.end method

.method public static synthetic w9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->Q9()V

    return-void
.end method

.method public static synthetic x9(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->L9()V

    return-void
.end method

.method static synthetic y9(Ljava/lang/Boolean;)Z
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

.method private synthetic z9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->MESSAGE_BODY:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v1, v1, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/k;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/k;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/c;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/c;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/x/h;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/x/h;-><init>(Lcom/patientaccess/messages/x/a0;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/a0;->z9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/a0;->C9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/x/a0;->J9(Lcom/patientaccess/messages/z/g;)V

    return-void
.end method

.method public synthetic F9(Ljava/lang/Integer;)Lcom/patientaccess/messages/z/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/a0;->E9(Ljava/lang/Integer;)Lcom/patientaccess/messages/z/f;

    move-result-object p1

    return-object p1
.end method

.method public G6()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/messages/x/a0;->f9()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120275

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800bd

    const/4 v5, -0x1

    const/16 v6, 0x50

    invoke-static {v1, v3, v4, v5, v6}, Lcom/patientaccess/util/ui/v;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 3
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->Q3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/k/i2/d;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/patientaccess/k/i2/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/messages/x/a0;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v1, v0}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic H9(Lcom/patientaccess/messages/z/f;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/a0;->G9(Lcom/patientaccess/messages/z/f;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public J9(Lcom/patientaccess/messages/z/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/a0;->M9(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->T9()V

    return-void
.end method

.method public L5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12052c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12052c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public S9(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->x:Lcom/patientaccess/messages/w/c;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->i9()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/patientaccess/messages/w/c;->i(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public W8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public abstract f9()Ljava/lang/String;
.end method

.method public l5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    iget-object v0, v0, Lcom/patientaccess/o/j6;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ab

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/j6;

    iput-object p2, p0, Lcom/patientaccess/messages/x/a0;->R3:Lcom/patientaccess/o/j6;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/messages/x/a0;->p9()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->x:Lcom/patientaccess/messages/w/c;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->x:Lcom/patientaccess/messages/w/c;

    invoke-virtual {v0}, Lcom/patientaccess/messages/w/c;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/a0;->x:Lcom/patientaccess/messages/w/c;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

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

    .line 2
    iget-object p1, p0, Lcom/patientaccess/messages/x/a0;->y:Lcom/patientaccess/util/t;

    const-string v0, "MESSAGES_VIEW_LIST_SCREEN"

    invoke-virtual {p1, v0}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    return-void
.end method
