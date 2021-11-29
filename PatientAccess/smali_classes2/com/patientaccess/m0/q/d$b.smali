.class final Lcom/patientaccess/m0/q/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/d;->A9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/d$b;->c:Lcom/patientaccess/m0/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/d$b;->c:Lcom/patientaccess/m0/q/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->e9()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/patientaccess/j/a$c;->RESOURCE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/patientaccess/j/a$c;->EXIT_MESSAGE:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/m0/q/d$b;->c:Lcom/patientaccess/m0/q/d;

    invoke-static {v1}, Lcom/patientaccess/m0/q/d;->t9(Lcom/patientaccess/m0/q/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/patientaccess/j/a$c;->EXIT_REASON:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/m0/q/d$b;->c:Lcom/patientaccess/m0/q/d;

    invoke-static {v1}, Lcom/patientaccess/m0/q/d;->u9(Lcom/patientaccess/m0/q/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/patientaccess/m0/q/d$b;->c:Lcom/patientaccess/m0/q/d;

    invoke-static {v0}, Lcom/patientaccess/m0/q/d;->v9(Lcom/patientaccess/m0/q/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->EXIT_FORM:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/m0/q/d$b;->c:Lcom/patientaccess/m0/q/d;

    invoke-virtual {p1}, Lcom/patientaccess/m0/q/d;->y9()Lcom/patientaccess/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->CONTINUE_FORM:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
