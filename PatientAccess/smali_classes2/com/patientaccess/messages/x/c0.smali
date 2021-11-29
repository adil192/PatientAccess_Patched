.class public Lcom/patientaccess/messages/x/c0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/messages/w/b;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/messages/x/c0$b;
    }
.end annotation


# instance fields
.field Q3:Lcom/patientaccess/f;

.field private R3:Lcom/patientaccess/base/u/h;

.field private S3:Lcom/patientaccess/o/f6;

.field private T3:Lcom/patientaccess/messages/v/b;

.field private U3:Landroidx/appcompat/app/c;

.field private V3:Lcom/patientaccess/messages/z/a;

.field x:Lcom/patientaccess/messages/w/a;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic B9()V
    .locals 2

    const v0, 0x7f1202e1

    const/16 v1, 0x30

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/patientaccess/messages/x/c0;->I9(II)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private D9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->x:Lcom/patientaccess/messages/w/a;

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->h9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/w/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static E9(Lcom/patientaccess/messages/x/c0$b;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/messages/x/c0$b;->a(Lcom/patientaccess/messages/x/c0$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_MESSAGE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/patientaccess/messages/x/c0$b;->b(Lcom/patientaccess/messages/x/c0$b;)Z

    move-result p0

    const-string v1, "ARG_IS_MSG_REPLY_ENABLED"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lcom/patientaccess/messages/x/c0;

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->R3:Lcom/patientaccess/base/u/h;

    new-instance v1, Lcom/patientaccess/messages/x/s;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/s;-><init>(Lcom/patientaccess/messages/x/c0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/u/i;->a(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method private H9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->x:Lcom/patientaccess/messages/w/a;

    iget-object v1, p0, Lcom/patientaccess/messages/x/c0;->V3:Lcom/patientaccess/messages/z/a;

    invoke-virtual {v1}, Lcom/patientaccess/messages/z/a;->b()Lcom/patientaccess/n/g/m/d;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v2, v2, Lcom/patientaccess/o/f6;->J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v3, v3, Lcom/patientaccess/o/f6;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->h9()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/patientaccess/messages/w/a;->k(Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private I9(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0800bd

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2, p2}, Lcom/patientaccess/util/ui/v;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method private J9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/patientaccess/messages/x/x;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/x;-><init>(Lcom/patientaccess/messages/x/c0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private K9(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/c0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/messages/x/c0$a;-><init>(Lcom/patientaccess/messages/x/c0;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object p1, p1, Lcom/patientaccess/o/f6;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method private e9()Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200ef

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->q(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const v1, 0x7f1200ee

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/x/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/q;-><init>(Lcom/patientaccess/messages/x/c0;)V

    const v2, 0x7f1200ed

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const v1, 0x7f1200ec

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    return-object v0
.end method

.method private f9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->U3:Landroidx/appcompat/app/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->e9()Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/x/c0;->U3:Landroidx/appcompat/app/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->U3:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private g9(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private h9()Ljava/lang/String;
    .locals 1

    const-string v0, "ARG_MESSAGE_ID"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/messages/x/c0;->i9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i9(Ljava/lang/String;)Ljava/lang/String;
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

.method private j9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/patientaccess/util/ui/j;

    sget-object v2, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v1, v1, Lcom/patientaccess/o/f6;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance v0, Lcom/patientaccess/messages/v/b;

    invoke-direct {v0}, Lcom/patientaccess/messages/v/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/messages/x/c0;->T3:Lcom/patientaccess/messages/v/b;

    .line 7
    iget-object v1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v1, v1, Lcom/patientaccess/o/f6;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/messages/x/v;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/v;-><init>(Lcom/patientaccess/messages/x/c0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->k9()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/f6;->S(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/patientaccess/messages/x/u;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/u;-><init>(Lcom/patientaccess/messages/x/c0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private k9()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ARG_IS_MSG_REPLY_ENABLED"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/messages/x/c0;->g9(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->x:Lcom/patientaccess/messages/w/a;

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->h9()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/messages/w/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->H9()V

    return-void
.end method

.method private synthetic p9(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->J9()V

    return-void
.end method

.method private synthetic r9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->G9()V

    return-void
.end method

.method private synthetic t9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->f9()V

    return-void
.end method

.method private synthetic v9(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->x:Lcom/patientaccess/messages/w/a;

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->h9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/messages/w/a;->i(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private synthetic x9(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->x:Lcom/patientaccess/messages/w/a;

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->h9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/messages/w/a;->i(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private synthetic z9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120174

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method


# virtual methods
.method public synthetic A9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->z9()V

    return-void
.end method

.method public synthetic C9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->B9()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/x/c0;->F9(Lcom/patientaccess/messages/z/a;)V

    return-void
.end method

.method public F(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1206de

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/messages/x/r;

    invoke-direct {v2, p0}, Lcom/patientaccess/messages/x/r;-><init>(Lcom/patientaccess/messages/x/c0;)V

    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/u;->z(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public F9(Lcom/patientaccess/messages/z/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/patientaccess/messages/x/c0;->K9(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->T3:Lcom/patientaccess/messages/v/b;

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/messages/v/b;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lcom/patientaccess/messages/x/c0;->V3:Lcom/patientaccess/messages/z/a;

    return-void
.end method

.method public G5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120260

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->y:Lcom/patientaccess/util/t;

    const-string v1, "MESSAGES_VIEW_LIST_SCREEN"

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12052c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object p1, p1, Lcom/patientaccess/o/f6;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object p1, p1, Lcom/patientaccess/o/f6;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080074

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O5()V
    .locals 2

    const v0, 0x7f120275

    const/16 v1, 0x50

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/patientaccess/messages/x/c0;->I9(II)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->D9()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object p1, p1, Lcom/patientaccess/o/f6;->A:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/n;->a(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/16 v0, 0x50

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->A:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object p1, p1, Lcom/patientaccess/o/f6;->D:Lcom/google/android/material/textfield/TextInputLayout;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/n;->a(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object p1, p1, Lcom/patientaccess/o/f6;->A:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object p1, p1, Lcom/patientaccess/o/f6;->D:Lcom/google/android/material/textfield/TextInputLayout;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/n;->a(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080072

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->F:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    iget-object v0, v0, Lcom/patientaccess/o/f6;->F:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic m9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/x/c0;->l9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic o9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/c0;->n9(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    new-instance p1, Lcom/patientaccess/base/u/h;

    invoke-direct {p1, p0}, Lcom/patientaccess/base/u/h;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/patientaccess/messages/x/c0;->R3:Lcom/patientaccess/base/u/h;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0e0003

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a004d

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/patientaccess/messages/x/w;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/w;-><init>(Lcom/patientaccess/messages/x/c0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0043

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/messages/x/p;

    invoke-direct {p2, p0}, Lcom/patientaccess/messages/x/p;-><init>(Lcom/patientaccess/messages/x/c0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/f6;

    iput-object p2, p0, Lcom/patientaccess/messages/x/c0;->S3:Lcom/patientaccess/o/f6;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->j9()V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->R3:Lcom/patientaccess/base/u/h;

    new-instance v1, Lcom/patientaccess/messages/x/t;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/t;-><init>(Lcom/patientaccess/messages/x/c0;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/patientaccess/base/u/i;->l(I[Ljava/lang/String;[ILcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->x:Lcom/patientaccess/messages/w/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/messages/x/c0;->D9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0;->x:Lcom/patientaccess/messages/w/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120154

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public synthetic q9(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/x/c0;->p9(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic s9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/c0;->r9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/c0;->t9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/c0;->v9(Ljava/io/File;)V

    return-void
.end method

.method public synthetic y9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/c0;->x9(Ljava/io/File;)V

    return-void
.end method
