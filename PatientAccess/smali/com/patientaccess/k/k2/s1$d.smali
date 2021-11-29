.class final Lcom/patientaccess/k/k2/s1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/s1;-><init>()V
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
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/k/m2/s;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k/k2/s1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1$d;->a:Lcom/patientaccess/k/k2/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/k/m2/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$d;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/s1;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getString(R.string.error_api_failure)"

    const v3, 0x7f120154

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/k/k2/s1$d;->a:Lcom/patientaccess/k/k2/s1;

    invoke-static {v1, v0}, Lcom/patientaccess/k/k2/s1;->m9(Lcom/patientaccess/k/k2/s1;Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$d;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/s1;->p9()Lcom/patientaccess/o/n4;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/n4;->D:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v1, "binding.gpPracticeTitle"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$d;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/k2/s1;->q8(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$d;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/s1;->f()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/patientaccess/k/k2/s1$d;->a:Lcom/patientaccess/k/k2/s1;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/k2/s1;->q8(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/s1$d;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
