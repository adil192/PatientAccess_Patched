.class final Lcom/patientaccess/u/g/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/g/e$a;->d(Lcom/patientaccess/u/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/g/e$a;

.field final synthetic d:Lcom/patientaccess/u/l/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/g/e$a;Lcom/patientaccess/u/l/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/g/e$a$a;->c:Lcom/patientaccess/u/g/e$a;

    iput-object p2, p0, Lcom/patientaccess/u/g/e$a$a;->d:Lcom/patientaccess/u/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/g/e$a$a;->c:Lcom/patientaccess/u/g/e$a;

    iget-object p1, p1, Lcom/patientaccess/u/g/e$a;->b:Lcom/patientaccess/u/g/e;

    invoke-virtual {p1}, Lcom/patientaccess/u/g/e;->a()Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/g/e$a$a;->d:Lcom/patientaccess/u/l/l;

    invoke-virtual {v0}, Lcom/patientaccess/u/l/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
