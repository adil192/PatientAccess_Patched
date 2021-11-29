.class public final Lcom/patientaccess/m0/n/e$e;
.super Lcom/patientaccess/m0/n/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/m0/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/widget/Button;

.field final synthetic c:Lcom/patientaccess/m0/n/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/n/e$e;->c:Lcom/patientaccess/m0/n/e;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/m0/n/e$a;-><init>(Lcom/patientaccess/m0/n/e;Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/patientaccess/m0/n/e$e;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/m0/s/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/patientaccess/j/a$c;->RESOURCE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->REVIEW_FORM:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/m0/n/e$e;->b:Landroid/widget/Button;

    new-instance v0, Lcom/patientaccess/m0/n/e$e$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/n/e$e$a;-><init>(Lcom/patientaccess/m0/n/e$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
