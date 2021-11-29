.class Lcom/patientaccess/s/d/d1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/s/d/d1;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/s/d/d1;


# direct methods
.method constructor <init>(Lcom/patientaccess/s/d/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/s/d/d1$a;->q:Lcom/patientaccess/s/d/d1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/s/d/d1$a;->q:Lcom/patientaccess/s/d/d1;

    iget-object p1, p1, Lcom/patientaccess/s/d/d1;->x:Lcom/patientaccess/s/b/p;

    invoke-virtual {p1}, Lcom/patientaccess/s/b/p;->g()V

    return-void
.end method
