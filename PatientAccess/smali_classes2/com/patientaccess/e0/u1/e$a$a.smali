.class public final Lcom/patientaccess/e0/u1/e$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/u1/e$a;->c(Lcom/patientaccess/e0/z1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/u1/e$a;

.field final synthetic x:Lcom/patientaccess/e0/z1/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/u1/e$a;Lcom/patientaccess/e0/z1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/e0/z1/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/e$a$a;->q:Lcom/patientaccess/e0/u1/e$a;

    iput-object p2, p0, Lcom/patientaccess/e0/u1/e$a$a;->x:Lcom/patientaccess/e0/z1/g;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/u1/e$a$a;->q:Lcom/patientaccess/e0/u1/e$a;

    invoke-static {p1}, Lcom/patientaccess/e0/u1/e$a;->b(Lcom/patientaccess/e0/u1/e$a;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/e0/u1/e$a$a;->x:Lcom/patientaccess/e0/z1/g;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
