.class public final Lcom/patientaccess/e0/u1/i$f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/u1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/fi;

.field final synthetic b:Lcom/patientaccess/e0/u1/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/fi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/fi;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/i$f;->b:Lcom/patientaccess/e0/u1/i;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/i$f;->a:Lcom/patientaccess/o/fi;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/e0/z1/n;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i$f;->a:Lcom/patientaccess/o/fi;

    iget-object v0, v0, Lcom/patientaccess/o/fi;->A:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    new-instance v1, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v2, v2}, Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;-><init>(Lcom/patientaccess/e0/z1/n;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->f(Lcom/patientaccess/prescriptions/view/MedicationOrderView$a;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$f;->a:Lcom/patientaccess/o/fi;

    iget-object v3, p1, Lcom/patientaccess/o/fi;->A:Lcom/patientaccess/prescriptions/view/MedicationOrderView;

    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$f;->b:Lcom/patientaccess/e0/u1/i;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/i;->c(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/util/w/h;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$f;->b:Lcom/patientaccess/e0/u1/i;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/i;->e(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/e0/z1/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->c()Z

    move-result p1

    if-ne p1, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$f;->b:Lcom/patientaccess/e0/u1/i;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/i;->e(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/e0/z1/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    move-object v6, p1

    .line 5
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$f;->b:Lcom/patientaccess/e0/u1/i;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/i;->e(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/e0/z1/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->a()Z

    move-result p1

    if-ne p1, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v0

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i$f;->b:Lcom/patientaccess/e0/u1/i;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/i;->e(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/e0/z1/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->d()Z

    move-result p1

    if-ne p1, v2, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v0

    .line 7
    :goto_4
    invoke-virtual/range {v3 .. v8}, Lcom/patientaccess/prescriptions/view/MedicationOrderView;->h(Lcom/patientaccess/util/w/h;ZLjava/lang/String;ZZ)V

    :cond_5
    return-void
.end method
