.class Lcom/patientaccess/z/a/b$a$a;
.super Lcom/patientaccess/util/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/z/a/b$a;->g(Lcom/patientaccess/z/f/a;Lcom/patientaccess/util/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/util/i;

.field final synthetic b:Lcom/patientaccess/z/a/b$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/z/a/b$a;Lcom/patientaccess/util/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/z/a/b$a$a;->b:Lcom/patientaccess/z/a/b$a;

    iput-object p2, p0, Lcom/patientaccess/z/a/b$a$a;->a:Lcom/patientaccess/util/i;

    invoke-direct {p0}, Lcom/patientaccess/util/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/a/b$a$a;->a:Lcom/patientaccess/util/i;

    iget-object v1, p0, Lcom/patientaccess/z/a/b$a$a;->b:Lcom/patientaccess/z/a/b$a;

    invoke-static {v1}, Lcom/patientaccess/z/a/b$a;->c(Lcom/patientaccess/z/a/b$a;)Lcom/patientaccess/o/rh;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/rh;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
