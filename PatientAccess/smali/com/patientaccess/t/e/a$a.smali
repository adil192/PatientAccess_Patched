.class Lcom/patientaccess/t/e/a$a;
.super Lcom/patientaccess/messages/v/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/t/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/patientaccess/o/dh;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/messages/v/a$c;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/dh;

    iput-object p1, p0, Lcom/patientaccess/t/e/a$a;->a:Lcom/patientaccess/o/dh;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/e/a$a;->a:Lcom/patientaccess/o/dh;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/dh;->S(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/patientaccess/messages/z/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/e/a$a;->a:Lcom/patientaccess/o/dh;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/dh;->T(Lcom/patientaccess/messages/z/c;)V

    return-void
.end method
