.class final Lcom/patientaccess/cdswidget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/d;->g(Ljava/lang/String;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/cdswidget/d;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/cdswidget/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/cdswidget/d$a;->c:Lcom/patientaccess/cdswidget/d;

    iput-object p2, p0, Lcom/patientaccess/cdswidget/d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/d/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/d$a;->c:Lcom/patientaccess/cdswidget/d;

    invoke-static {v0}, Lcom/patientaccess/cdswidget/d;->c(Lcom/patientaccess/cdswidget/d;)Lcom/patientaccess/x/z;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/cdswidget/d$a;->c:Lcom/patientaccess/cdswidget/d;

    iget-object v2, p0, Lcom/patientaccess/cdswidget/d$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/patientaccess/cdswidget/d;->e(Lcom/patientaccess/cdswidget/d;Ljava/lang/String;)Lcom/patientaccess/network/a/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/z;->f(Lcom/patientaccess/network/a/f/a;)Lcom/patientaccess/n/g/d/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/cdswidget/d$a;->c:Lcom/patientaccess/cdswidget/d;

    invoke-static {v1}, Lcom/patientaccess/cdswidget/d;->d(Lcom/patientaccess/cdswidget/d;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/cdswidget/d$a;->a()Lcom/patientaccess/n/g/d/b;

    move-result-object v0

    return-object v0
.end method
