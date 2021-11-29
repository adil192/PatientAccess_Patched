.class public abstract Lcom/patientaccess/base/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/u/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/base/u/g;

.field private c:Lcom/patientaccess/util/a0/b/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/patientaccess/base/u/i;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/patientaccess/base/u/g;

    invoke-direct {v0, p1}, Lcom/patientaccess/base/u/g;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/patientaccess/base/u/i;->b:Lcom/patientaccess/base/u/g;

    .line 4
    new-instance p1, Lcom/patientaccess/util/a0/b/a;

    invoke-direct {p1}, Lcom/patientaccess/util/a0/b/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/u/i;->c:Lcom/patientaccess/util/a0/b/a;

    return-void
.end method

.method public static synthetic d(Lcom/patientaccess/base/u/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/base/u/i;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/patientaccess/base/u/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/base/u/i;->p()V

    return-void
.end method

.method private synthetic f(Lcom/patientaccess/base/u/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/u/i;->m(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/u/i;->b:Lcom/patientaccess/base/u/g;

    invoke-virtual {p1}, Lcom/patientaccess/base/u/g;->a()V

    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/u/i;->o()V

    return-void
.end method

.method private m(Lcom/patientaccess/base/u/i$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/u/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/u/i;->c:Lcom/patientaccess/util/a0/b/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/util/a0/b/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lcom/patientaccess/base/u/i$a;->a(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f12017c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :goto_0
    return-void
.end method

.method private n(Lcom/patientaccess/base/u/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/u/i;->b:Lcom/patientaccess/base/u/g;

    invoke-virtual {v0}, Lcom/patientaccess/base/u/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/base/u/i;->m(Lcom/patientaccess/base/u/i$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/u/i;->b:Lcom/patientaccess/base/u/g;

    new-instance v0, Lcom/patientaccess/base/u/b;

    invoke-direct {v0, p0}, Lcom/patientaccess/base/u/b;-><init>(Lcom/patientaccess/base/u/i;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/base/u/g;->b(Lcom/patientaccess/base/g;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/u/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/u/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/u/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12063b

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->q(I)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/u/i;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const v2, 0x7f12077e

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/base/u/e;

    invoke-direct {v3, p0}, Lcom/patientaccess/base/u/e;-><init>(Lcom/patientaccess/base/u/i;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const v2, 0x7f1205fc

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/base/u/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/u/c;-><init>(Lcom/patientaccess/base/u/i;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->t()Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/base/u/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/u/i;->n(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method public synthetic g(Lcom/patientaccess/base/u/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/u/i;->f(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method public synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/u/i;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/u/i;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public l(I[Ljava/lang/String;[ILcom/patientaccess/base/u/i$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/u/i;->b:Lcom/patientaccess/base/u/g;

    new-instance v4, Lcom/patientaccess/base/u/d;

    invoke-direct {v4, p0, p4}, Lcom/patientaccess/base/u/d;-><init>(Lcom/patientaccess/base/u/i;Lcom/patientaccess/base/u/i$a;)V

    new-instance v5, Lcom/patientaccess/base/u/a;

    invoke-direct {v5, p0}, Lcom/patientaccess/base/u/a;-><init>(Lcom/patientaccess/base/u/i;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/patientaccess/base/u/g;->d(I[Ljava/lang/String;[ILcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    return-void
.end method
