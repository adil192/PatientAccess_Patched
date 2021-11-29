.class Lcom/patientaccess/base/p/c$b;
.super Lcom/patientaccess/base/p/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/dj;

.field final synthetic b:Lcom/patientaccess/base/p/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/p/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/p/c$b;->b:Lcom/patientaccess/base/p/c;

    .line 2
    invoke-direct {p0, p2}, Lcom/patientaccess/base/p/c$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/dj;

    iput-object p1, p0, Lcom/patientaccess/base/p/c$b;->a:Lcom/patientaccess/o/dj;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/base/t/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/patientaccess/base/t/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/p/c$b;->a:Lcom/patientaccess/o/dj;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/dj;->S(Lcom/patientaccess/base/t/d;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/p/c$b;->a:Lcom/patientaccess/o/dj;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/base/p/c$b$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/base/p/c$b$a;-><init>(Lcom/patientaccess/base/p/c$b;Lcom/patientaccess/base/t/d;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
