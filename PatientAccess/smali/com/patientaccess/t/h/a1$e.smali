.class final Lcom/patientaccess/t/h/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/a1;->p9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/t/h/a1;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/a1$e;->c:Lcom/patientaccess/t/h/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/a1$e;->c:Lcom/patientaccess/t/h/a1;

    invoke-static {p1}, Lcom/patientaccess/t/h/a1;->e9(Lcom/patientaccess/t/h/a1;)Lcom/patientaccess/o/md;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/md;->A:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "binding.etHomeTopicSearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/t/h/a1;->g9(Lcom/patientaccess/t/h/a1;Ljava/lang/String;)V

    return-void
.end method
