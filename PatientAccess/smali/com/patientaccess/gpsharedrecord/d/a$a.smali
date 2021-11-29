.class Lcom/patientaccess/gpsharedrecord/d/a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/gpsharedrecord/d/a;->i9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lcom/patientaccess/gpsharedrecord/d/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/gpsharedrecord/d/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/gpsharedrecord/d/a$a;->x:Lcom/patientaccess/gpsharedrecord/d/a;

    iput-object p2, p0, Lcom/patientaccess/gpsharedrecord/d/a$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/patientaccess/gpsharedrecord/d/a$a;->x:Lcom/patientaccess/gpsharedrecord/d/a;

    invoke-static {p1}, Lcom/patientaccess/gpsharedrecord/d/a;->e9(Lcom/patientaccess/gpsharedrecord/d/a;)Lcom/patientaccess/util/i;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a$a;->x:Lcom/patientaccess/gpsharedrecord/d/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/util/y/b;

    iget-object v2, p0, Lcom/patientaccess/gpsharedrecord/d/a$a;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
