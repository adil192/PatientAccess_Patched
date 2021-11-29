.class final Lcom/patientaccess/initialization/i/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/initialization/i/l;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/initialization/i/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/initialization/i/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/initialization/i/l$b;->c:Lcom/patientaccess/initialization/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/initialization/i/l$b;->c:Lcom/patientaccess/initialization/i/l;

    invoke-virtual {p1}, Lcom/patientaccess/initialization/i/l;->g9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/initialization/h/b;

    iget-object v1, p0, Lcom/patientaccess/initialization/i/l$b;->c:Lcom/patientaccess/initialization/i/l;

    invoke-static {v1}, Lcom/patientaccess/initialization/i/l;->e9(Lcom/patientaccess/initialization/i/l;)Lcom/patientaccess/initialization/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/initialization/k/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/patientaccess/initialization/h/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
