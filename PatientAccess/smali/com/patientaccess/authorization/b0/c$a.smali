.class Lcom/patientaccess/authorization/b0/c$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/b0/c;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/authorization/b0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/b0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/authorization/b0/c$a;->q:Lcom/patientaccess/authorization/b0/c;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->TERMS_AND_CONDITION:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/c$a;->q:Lcom/patientaccess/authorization/b0/c;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/b0/c;->h9()V

    return-void
.end method
