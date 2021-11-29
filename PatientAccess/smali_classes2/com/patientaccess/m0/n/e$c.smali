.class public final Lcom/patientaccess/m0/n/e$c;
.super Lcom/patientaccess/m0/n/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m0/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/patientaccess/o/fk;

.field final synthetic c:Lcom/patientaccess/m0/n/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/e$c;->c:Lcom/patientaccess/m0/n/e;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/m0/n/e$a;-><init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/fk;

    iput-object p1, p0, Lcom/patientaccess/m0/n/e$c;->b:Lcom/patientaccess/o/fk;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/m0/s/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/n/e$c;->b:Lcom/patientaccess/o/fk;

    move-object v1, p1

    check-cast v1, Lcom/patientaccess/m0/s/f;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/fk;->S(Lcom/patientaccess/m0/s/f;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/n/e$c;->b:Lcom/patientaccess/o/fk;

    iget-object v0, v0, Lcom/patientaccess/o/fk;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/m0/n/e$c$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/m0/n/e$c$a;-><init>(Lcom/patientaccess/m0/n/e$c;Lcom/patientaccess/m0/s/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/n/e$c;->b:Lcom/patientaccess/o/fk;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
