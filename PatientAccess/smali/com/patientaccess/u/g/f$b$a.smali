.class final Lcom/patientaccess/u/g/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/g/f$b;->b(Lcom/patientaccess/f0/o1/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/g/f$b;

.field final synthetic d:Lcom/patientaccess/f0/o1/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/g/f$b;Lcom/patientaccess/f0/o1/i;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/g/f$b$a;->c:Lcom/patientaccess/u/g/f$b;

    iput-object p2, p0, Lcom/patientaccess/u/g/f$b$a;->d:Lcom/patientaccess/f0/o1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/g/f$b$a;->c:Lcom/patientaccess/u/g/f$b;

    iget-object p1, p1, Lcom/patientaccess/u/g/f$b;->b:Lcom/patientaccess/u/g/f;

    invoke-virtual {p1}, Lcom/patientaccess/u/g/f;->b()Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/g/f$b$a;->d:Lcom/patientaccess/f0/o1/i;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
