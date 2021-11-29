.class final Lcom/patientaccess/u/j/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/j/a$c;->a(Lcom/patientaccess/base/x/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/j/a$c;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/j/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/j/a$c$b;->c:Lcom/patientaccess/u/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c$b;->c:Lcom/patientaccess/u/j/a$c;

    iget-object p1, p1, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->w9()Lcom/patientaccess/o/t1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/o/t1;->S()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c$b;->c:Lcom/patientaccess/u/j/a$c;

    iget-object p1, p1, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/u/j/a;->s9(Lcom/patientaccess/u/j/a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c$b;->c:Lcom/patientaccess/u/j/a$c;

    iget-object p1, p1, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/patientaccess/u/j/a;->s9(Lcom/patientaccess/u/j/a;Z)V

    :goto_0
    return-void
.end method
