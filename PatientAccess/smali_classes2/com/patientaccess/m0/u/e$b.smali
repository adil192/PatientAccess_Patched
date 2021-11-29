.class final Lcom/patientaccess/m0/u/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/u/e;->i()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/u/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/u/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/u/e$b;->c:Lcom/patientaccess/m0/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/u/e$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/u/e$b;->c:Lcom/patientaccess/m0/u/e;

    invoke-static {v0}, Lcom/patientaccess/m0/u/e;->g(Lcom/patientaccess/m0/u/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/m0/u/e$b;->c:Lcom/patientaccess/m0/u/e;

    invoke-static {v1}, Lcom/patientaccess/m0/u/e;->f(Lcom/patientaccess/m0/u/e;)Lcom/patientaccess/m0/s/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/m0/s/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
