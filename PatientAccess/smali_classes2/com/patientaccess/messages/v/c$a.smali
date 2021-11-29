.class Lcom/patientaccess/messages/v/c$a;
.super Lcom/patientaccess/messages/v/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/patientaccess/o/fh;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/messages/v/a$c;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/fh;

    iput-object p1, p0, Lcom/patientaccess/messages/v/c$a;->a:Lcom/patientaccess/o/fh;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/c$a;->a:Lcom/patientaccess/o/fh;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/fh;->S(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/patientaccess/messages/z/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/v/c$a;->a:Lcom/patientaccess/o/fh;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/fh;->T(Lcom/patientaccess/messages/z/c;)V

    return-void
.end method
