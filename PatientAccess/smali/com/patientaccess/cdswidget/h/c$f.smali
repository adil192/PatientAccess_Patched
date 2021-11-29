.class final Lcom/patientaccess/cdswidget/h/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/h/c;->s9(Lcom/patientaccess/cdswidget/j/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/cdswidget/h/c;

.field final synthetic d:Lcom/patientaccess/cdswidget/j/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/h/c;Lcom/patientaccess/cdswidget/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/cdswidget/h/c$f;->c:Lcom/patientaccess/cdswidget/h/c;

    iput-object p2, p0, Lcom/patientaccess/cdswidget/h/c$f;->d:Lcom/patientaccess/cdswidget/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/c$f;->c:Lcom/patientaccess/cdswidget/h/c;

    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c$f;->d:Lcom/patientaccess/cdswidget/j/b;

    invoke-virtual {v0}, Lcom/patientaccess/cdswidget/j/b;->b()Lcom/patientaccess/cdswidget/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/cdswidget/j/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/cdswidget/h/c$f;->d:Lcom/patientaccess/cdswidget/j/b;

    invoke-virtual {v1}, Lcom/patientaccess/cdswidget/j/b;->b()Lcom/patientaccess/cdswidget/j/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/cdswidget/j/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/patientaccess/cdswidget/h/c;->f9(Lcom/patientaccess/cdswidget/h/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
