.class final Lcom/patientaccess/cdswidget/g/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/g/f;->k()V
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
        "Lcom/patientaccess/network/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/cdswidget/g/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/cdswidget/g/f$j;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/g/f$j;->b(Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/network/a/d/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/cdswidget/g/f$j;->c:Lcom/patientaccess/cdswidget/g/f;

    invoke-static {p1}, Lcom/patientaccess/cdswidget/g/f;->m(Lcom/patientaccess/cdswidget/g/f;)Lcom/patientaccess/cdswidget/g/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/cdswidget/g/e;->v7()V

    return-void
.end method
