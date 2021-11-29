.class public final Lcom/patientaccess/m0/q/l$c;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/l;->k9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/m0/q/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/q/l$c;->q:Lcom/patientaccess/m0/q/l;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/l$c;->q:Lcom/patientaccess/m0/q/l;

    invoke-virtual {p1}, Lcom/patientaccess/m0/q/l;->h9()Lcom/patientaccess/m0/o/e;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/m0/q/l$c;->q:Lcom/patientaccess/m0/q/l;

    invoke-static {v0}, Lcom/patientaccess/m0/q/l;->e9(Lcom/patientaccess/m0/q/l;)Lcom/patientaccess/m0/s/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/l;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/patientaccess/m0/q/l$c;->q:Lcom/patientaccess/m0/q/l;

    invoke-static {v1}, Lcom/patientaccess/m0/q/l;->e9(Lcom/patientaccess/m0/q/l;)Lcom/patientaccess/m0/s/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/m0/o/e;->h(ILjava/lang/String;)V

    return-void
.end method
