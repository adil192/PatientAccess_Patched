.class final Lcom/patientaccess/cdswidget/g/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/g/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/cdswidget/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/cdswidget/g/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/cdswidget/g/f$d;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/cdswidget/j/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/g/f$d;->b(Lcom/patientaccess/cdswidget/j/e;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/cdswidget/j/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/g/f$d;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-static {v0}, Lcom/patientaccess/cdswidget/g/f;->m(Lcom/patientaccess/cdswidget/g/f;)Lcom/patientaccess/cdswidget/g/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/g/f$d;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-static {v0}, Lcom/patientaccess/cdswidget/g/f;->m(Lcom/patientaccess/cdswidget/g/f;)Lcom/patientaccess/cdswidget/g/e;

    move-result-object v0

    const-string v1, "outcome"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/cdswidget/g/e;->Y2(Lcom/patientaccess/cdswidget/j/e;)V

    return-void
.end method
