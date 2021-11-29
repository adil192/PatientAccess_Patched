.class final Lcom/patientaccess/u/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/a;-><init>()V
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
        "Lcom/patientaccess/u/l/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/u/j/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

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
            "Lcom/patientaccess/u/l/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {v0}, Lcom/patientaccess/u/j/a;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v0}, Lcom/patientaccess/u/j/a;->k9(Lcom/patientaccess/u/j/a;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/u/l/b;

    invoke-static {v0, p1}, Lcom/patientaccess/u/j/a;->m9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/b;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {p1}, Lcom/patientaccess/u/j/a;->h9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/l/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object p1

    iget-object v2, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v2}, Lcom/patientaccess/u/j/a;->h9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/u/l/b;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/patientaccess/o/t1;->a0(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object p1

    iget-object v2, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v2}, Lcom/patientaccess/u/j/a;->h9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/u/l/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/patientaccess/o/t1;->U(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/t1;->L:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/u/j/a$c$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/j/a$c$a;-><init>(Lcom/patientaccess/u/j/a$c;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {p1}, Lcom/patientaccess/u/j/a;->h9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {p1}, Lcom/patientaccess/u/j/a;->h9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/l/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/u/l/a;

    .line 12
    iget-object v2, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {v2}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/o/t1;->X(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {v2}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/patientaccess/o/t1;->Z(Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v0, p1}, Lcom/patientaccess/u/j/a;->o9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v0, p1}, Lcom/patientaccess/u/j/a;->q9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v0, p1}, Lcom/patientaccess/u/j/a;->p9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V

    .line 17
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/u/j/a;->r9(Lcom/patientaccess/u/j/a;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {v0}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/t1;->G:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/u/j/a$c$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/j/a$c$b;-><init>(Lcom/patientaccess/u/j/a$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v0, p1}, Lcom/patientaccess/u/j/a;->e9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {p1}, Lcom/patientaccess/u/j/a;->n9(Lcom/patientaccess/u/j/a;)V

    goto :goto_2

    .line 21
    :cond_5
    sget-object p1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {p1}, Lcom/patientaccess/u/j/a;->n9(Lcom/patientaccess/u/j/a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/j/a$c;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
