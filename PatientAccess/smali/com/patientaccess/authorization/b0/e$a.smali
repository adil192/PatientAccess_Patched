.class Lcom/patientaccess/authorization/b0/e$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/b0/e;->e9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/authorization/b0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/b0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/authorization/b0/e$a;->q:Lcom/patientaccess/authorization/b0/e;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/e$a;->q:Lcom/patientaccess/authorization/b0/e;

    iget-object p1, p1, Lcom/patientaccess/authorization/b0/e;->y:Lcom/patientaccess/authorization/a0/a;

    const-string v0, "2.7.10"

    invoke-virtual {p1, v0}, Lcom/patientaccess/authorization/a0/a;->h(Ljava/lang/String;)V

    return-void
.end method
