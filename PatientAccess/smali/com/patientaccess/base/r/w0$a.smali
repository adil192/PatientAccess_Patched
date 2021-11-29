.class Lcom/patientaccess/base/r/w0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/w0;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/base/r/w0;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/w0$a;->q:Lcom/patientaccess/base/r/w0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/w0$a;->q:Lcom/patientaccess/base/r/w0;

    iget-object p1, p1, Lcom/patientaccess/base/r/w0;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method
