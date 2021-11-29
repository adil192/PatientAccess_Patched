.class final Lcom/patientaccess/d0/i/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/i/a$f;->b(Lcom/patientaccess/d0/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/i/a$f;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/i/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/i/a$f$a;->c:Lcom/patientaccess/d0/i/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/d0/i/a$f$a;->c:Lcom/patientaccess/d0/i/a$f;

    invoke-virtual {p1}, Lcom/patientaccess/d0/i/a$f;->c()Lcom/patientaccess/o/vh;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/vh;->A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "binding.checkboxIcon"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
