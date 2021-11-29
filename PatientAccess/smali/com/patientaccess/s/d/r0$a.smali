.class Lcom/patientaccess/s/d/r0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/s/d/r0;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/s/d/r0;


# direct methods
.method constructor <init>(Lcom/patientaccess/s/d/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/s/d/r0$a;->q:Lcom/patientaccess/s/d/r0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/s/d/r0$a;->q:Lcom/patientaccess/s/d/r0;

    iget-object v0, p1, Lcom/patientaccess/s/d/r0;->x:Lcom/patientaccess/s/b/e;

    invoke-static {p1}, Lcom/patientaccess/s/d/r0;->e9(Lcom/patientaccess/s/d/r0;)Lcom/patientaccess/q0/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/b/e;->h(Lcom/patientaccess/q0/e;)V

    return-void
.end method
