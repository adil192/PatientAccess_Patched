.class Lcom/patientaccess/f0/m1/g3$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/g3;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/m1/g3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/g3$b;->q:Lcom/patientaccess/f0/m1/g3;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/g3$b;->q:Lcom/patientaccess/f0/m1/g3;

    iget-object p1, p1, Lcom/patientaccess/f0/m1/g3;->y:Lcom/patientaccess/util/t;

    const-string v0, "EDIT_ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
