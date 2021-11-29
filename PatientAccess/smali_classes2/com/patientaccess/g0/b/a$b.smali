.class final Lcom/patientaccess/g0/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/g0/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/g0/b/a;

.field final synthetic b:Lcom/patientaccess/g0/d/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/g0/b/a;Lcom/patientaccess/g0/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/g0/b/a$b;->a:Lcom/patientaccess/g0/b/a;

    iput-object p2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->BANNER_NAME:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->BANNER_HEADER:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "<br>"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->e()Lcom/patientaccess/g0/d/c;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/g0/d/c;->YOUR_READ:Lcom/patientaccess/g0/d/c;

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v2, Lcom/patientaccess/j/a$a;->PATIENT_READ:Lcom/patientaccess/j/a$a;

    invoke-virtual {v2}, Lcom/patientaccess/j/a$a;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    invoke-virtual {v2}, Lcom/patientaccess/j/a$a;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "if (cardModel.params.dis\u2026_PAGE.value\n            }"

    .line 7
    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-virtual {v1}, Lcom/patientaccess/g0/d/a;->e()Lcom/patientaccess/g0/d/b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/g0/b/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/patientaccess/g0/b/a$b;->a:Lcom/patientaccess/g0/b/a;

    iget-object v2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/g0/b/a;->e9(Lcom/patientaccess/g0/b/a;Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/g0/b/a$b;->a:Lcom/patientaccess/g0/b/a;

    iget-object v2, p0, Lcom/patientaccess/g0/b/a$b;->b:Lcom/patientaccess/g0/d/a;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/g0/b/a;->f9(Lcom/patientaccess/g0/b/a;Lcom/patientaccess/g0/d/a;Ljava/util/HashMap;)V

    :goto_2
    return-void
.end method
