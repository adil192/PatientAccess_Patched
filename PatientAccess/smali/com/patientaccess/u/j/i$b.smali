.class final Lcom/patientaccess/u/j/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/i;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/i$b;->c:Lcom/patientaccess/u/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/i$b;->c:Lcom/patientaccess/u/j/i;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/i;->g9()Lcom/patientaccess/u/h/c;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/i$b;->c:Lcom/patientaccess/u/j/i;

    invoke-static {v0}, Lcom/patientaccess/u/j/i;->e9(Lcom/patientaccess/u/j/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/u/h/c;->h(Ljava/lang/String;)V

    return-void
.end method
