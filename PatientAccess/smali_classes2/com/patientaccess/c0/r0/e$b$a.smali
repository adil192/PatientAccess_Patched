.class final Lcom/patientaccess/c0/r0/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/r0/e$b;->b(Lcom/patientaccess/c0/v0/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/r0/e$b;

.field final synthetic d:Lcom/patientaccess/c0/v0/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/r0/e$b;Lcom/patientaccess/c0/v0/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/r0/e$b$a;->c:Lcom/patientaccess/c0/r0/e$b;

    iput-object p2, p0, Lcom/patientaccess/c0/r0/e$b$a;->d:Lcom/patientaccess/c0/v0/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/r0/e$b$a;->c:Lcom/patientaccess/c0/r0/e$b;

    iget-object p1, p1, Lcom/patientaccess/c0/r0/e$b;->c:Lcom/patientaccess/c0/r0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/r0/e;->a(Lcom/patientaccess/c0/r0/e;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/c0/r0/e$b$a;->d:Lcom/patientaccess/c0/v0/c0;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
