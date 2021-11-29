.class final Lcom/patientaccess/u/j/a$c$a;
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

    iput-object p1, p0, Lcom/patientaccess/u/j/a$c$a;->c:Lcom/patientaccess/u/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/a$c$a;->c:Lcom/patientaccess/u/j/a$c;

    iget-object p1, p1, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/u/j/a;->A9()Lcom/patientaccess/util/t;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/a$c$a;->c:Lcom/patientaccess/u/j/a$c;

    iget-object v0, v0, Lcom/patientaccess/u/j/a$c;->a:Lcom/patientaccess/u/j/a;

    invoke-static {v0}, Lcom/patientaccess/u/j/a;->h9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/l/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "READ_CATEGORY_DETAIL_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
