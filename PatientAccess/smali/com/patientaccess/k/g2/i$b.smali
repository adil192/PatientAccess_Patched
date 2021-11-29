.class Lcom/patientaccess/k/g2/i$b;
.super Lcom/patientaccess/base/p/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/g2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/pj;

.field final synthetic b:Lcom/patientaccess/k/g2/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/i$b;->b:Lcom/patientaccess/k/g2/i;

    .line 2
    invoke-direct {p0, p2}, Lcom/patientaccess/base/p/c$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/pj;

    iput-object p1, p0, Lcom/patientaccess/k/g2/i$b;->a:Lcom/patientaccess/o/pj;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/base/t/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/patientaccess/base/t/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/i$b;->a:Lcom/patientaccess/o/pj;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/g2/i$b$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/g2/i$b$a;-><init>(Lcom/patientaccess/k/g2/i$b;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
