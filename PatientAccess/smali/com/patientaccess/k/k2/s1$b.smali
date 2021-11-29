.class final Lcom/patientaccess/k/k2/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/s1;->n9()V
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
        "Landroidx/lifecycle/f0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k/k2/s1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/k2/s1$b;->a:Lcom/patientaccess/k/k2/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/s1$b;->a:Lcom/patientaccess/k/k2/s1;

    invoke-static {v0}, Lcom/patientaccess/k/k2/s1;->e9(Lcom/patientaccess/k/k2/s1;)Lcom/patientaccess/k/g2/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/g2/o;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/s1$b;->a(Ljava/lang/String;)V

    return-void
.end method
