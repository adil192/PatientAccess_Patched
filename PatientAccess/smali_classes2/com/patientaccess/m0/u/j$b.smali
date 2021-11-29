.class final Lcom/patientaccess/m0/u/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/u/j;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/m0/u/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/u/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-static {p2}, Lcom/patientaccess/m0/u/j;->e(Lcom/patientaccess/m0/u/j;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "radioGroup"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/s/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->c()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-static {p2}, Lcom/patientaccess/m0/u/j;->f(Lcom/patientaccess/m0/u/j;)Lcom/patientaccess/m0/s/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-static {p2}, Lcom/patientaccess/m0/u/j;->f(Lcom/patientaccess/m0/u/j;)Lcom/patientaccess/m0/s/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/m0/s/d;->a()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/m0/s/a;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-virtual {v0}, Lcom/patientaccess/m0/u/j;->i()Lh/c0/c/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-static {p2}, Lcom/patientaccess/m0/u/j;->f(Lcom/patientaccess/m0/u/j;)Lcom/patientaccess/m0/s/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->b()I

    move-result p1

    iget-object p2, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-static {p2}, Lcom/patientaccess/m0/u/j;->f(Lcom/patientaccess/m0/u/j;)Lcom/patientaccess/m0/s/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-static {p1}, Lcom/patientaccess/m0/u/j;->h(Lcom/patientaccess/m0/u/j;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/m0/u/j$b;->a:Lcom/patientaccess/m0/u/j;

    invoke-static {p2}, Lcom/patientaccess/m0/u/j;->f(Lcom/patientaccess/m0/u/j;)Lcom/patientaccess/m0/s/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
