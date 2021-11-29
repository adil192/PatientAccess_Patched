.class final Lcom/patientaccess/u/j/e$b;
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
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Lcom/patientaccess/u/l/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/u/j/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-virtual {v0}, Lcom/patientaccess/u/j/e;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {v0}, Lcom/patientaccess/u/j/e;->k9(Lcom/patientaccess/u/j/e;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/u/l/q;

    invoke-static {v0, p1}, Lcom/patientaccess/u/j/e;->o9(Lcom/patientaccess/u/j/e;Lcom/patientaccess/u/l/q;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/e;->t9()Lcom/patientaccess/o/o7;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/o7;->I:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.tvTopicName"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {v0}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/l/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/e;->t9()Lcom/patientaccess/o/o7;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {v0}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/l/q;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/o7;->S(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/l/q;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/l/q;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->f9(Lcom/patientaccess/u/j/e;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->e9(Lcom/patientaccess/u/j/e;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/l/q;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->p9(Lcom/patientaccess/u/j/e;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->k9(Lcom/patientaccess/u/j/e;)V

    .line 15
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->j9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/g/e;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {v0}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/l/q;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {v1}, Lcom/patientaccess/u/j/e;->i9(Lcom/patientaccess/u/j/e;)Lcom/patientaccess/u/l/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/u/l/q;->b()Lcom/patientaccess/g0/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {v2}, Lcom/patientaccess/u/j/e;->m9(Lcom/patientaccess/u/j/e;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/patientaccess/u/g/e;->g(Ljava/util/List;Lcom/patientaccess/g0/d/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->p9(Lcom/patientaccess/u/j/e;)V

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/patientaccess/u/j/e$b;->a:Lcom/patientaccess/u/j/e;

    invoke-static {p1}, Lcom/patientaccess/u/j/e;->p9(Lcom/patientaccess/u/j/e;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/j/e$b;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
