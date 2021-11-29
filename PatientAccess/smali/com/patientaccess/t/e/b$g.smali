.class public final Lcom/patientaccess/t/e/b$g;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/e/b;->g(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/t/e/b;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lcom/patientaccess/t/e/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/e/b$g;->q:Lcom/patientaccess/t/e/b;

    iput p2, p0, Lcom/patientaccess/t/e/b$g;->x:I

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/e/b$g;->q:Lcom/patientaccess/t/e/b;

    invoke-static {p1}, Lcom/patientaccess/t/e/b;->a(Lcom/patientaccess/t/e/b;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/t/e/b$g;->q:Lcom/patientaccess/t/e/b;

    iget v1, p0, Lcom/patientaccess/t/e/b$g;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
