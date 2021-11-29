.class final Lcom/patientaccess/u/j/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/u/j/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "isSuccess"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->h9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->l9(Lcom/patientaccess/u/j/e;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    const v2, 0x7f1201a4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/u/l/q;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    const v2, 0x7f120001

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/u/l/q;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const-string p1, "if (isFollowTopic) getSt\u2026lModel.topicCategoryName)"

    .line 4
    invoke-static {v2, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/patientaccess/util/ui/v;->a:Lcom/patientaccess/util/ui/v$a;

    iget-object p1, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0800bd

    const/4 v4, -0x1

    const/16 v5, 0x50

    invoke-virtual/range {v0 .. v5}, Lcom/patientaccess/util/ui/v$a;->a(Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/e$g;->a:Lcom/patientaccess/u/j/e;

    const v1, 0x7f120154

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/j/e$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
