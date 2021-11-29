.class final Lcom/patientaccess/u/j/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/k;->v9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/k$h;->c:Lcom/patientaccess/u/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/k$h;->c:Lcom/patientaccess/u/j/k;

    new-instance v0, Lcom/patientaccess/f0/o1/j$c;

    invoke-direct {v0}, Lcom/patientaccess/f0/o1/j$c;-><init>()V

    invoke-static {p1, v0}, Lcom/patientaccess/u/j/k;->l9(Lcom/patientaccess/u/j/k;Lcom/patientaccess/f0/o1/j;)V

    return-void
.end method
