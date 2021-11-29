.class final Lcom/patientaccess/cdswidget/h/c$h;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/h/c;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/String;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/cdswidget/h/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/cdswidget/h/c$h;->c:Lcom/patientaccess/cdswidget/h/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/c$h;->c:Lcom/patientaccess/cdswidget/h/c;

    invoke-virtual {v0}, Lcom/patientaccess/cdswidget/h/c;->j9()Lcom/patientaccess/cdswidget/g/d;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/cdswidget/g/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/h/c$h;->a(Ljava/lang/String;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
